#!/usr/bin/env bash
# Jekyll preview for Docker: livereload + restart when _config.yml changes.
set -euo pipefail

cd "$(dirname "${BASH_SOURCE[0]}")/.."

SERVE_ARGS=(
  serve
  -H 0.0.0.0
  -w
  -l
  --livereload-port 35729
  --force_polling
  --config _config.yml,_config_docker.yml
)

jekyll_pid=""

start_jekyll() {
  jekyll "${SERVE_ARGS[@]}" &
  jekyll_pid=$!
}

stop_jekyll() {
  if [[ -n "${jekyll_pid}" ]] && kill -0 "${jekyll_pid}" 2>/dev/null; then
    kill "${jekyll_pid}" 2>/dev/null || true
    wait "${jekyll_pid}" 2>/dev/null || true
  fi
}

shutdown() {
  stop_jekyll
  exit 0
}

trap shutdown SIGINT SIGTERM

config_stamp() {
  cat _config.yml _config_docker.yml | md5sum
}

start_jekyll
last="$(config_stamp)"

while true; do
  sleep 1
  if ! kill -0 "${jekyll_pid}" 2>/dev/null; then
    wait "${jekyll_pid}" || true
    exit 1
  fi
  current="$(config_stamp)"
  if [[ "${current}" != "${last}" ]]; then
    last="${current}"
    echo "Config changed, restarting Jekyll..."
    stop_jekyll
    start_jekyll
  fi
done
