# Chaewon14.github.io

[Academic Pages](https://github.com/academicpages/academicpages.github.io) 기반 개인 홈페이지.

## 로컬 실행

```bash
docker compose up
```

http://localhost:4000 에서 확인합니다. 파일을 저장하면 자동으로 다시 빌드됩니다.

Docker 없이 돌리려면 Ruby 3.x 가 필요합니다.

```bash
bundle install
bundle exec jekyll serve -l -H localhost
```

## 어디를 고치면 되나

| 대상 | 파일 |
|------|------|
| 사이트 제목, 사이드바 프로필(이름·소속·SNS 링크) | `_config.yml` |
| 상단 메뉴 | `_data/navigation.yml` |
| 메인 페이지(소개·Education·Experiences) | `_pages/about.md` |
| CV 페이지 | `_pages/cv.md` |
| 논문 | `_publications/` 에 파일 추가 (형식은 `_examples/publications/` 참고) |
| 프로필 사진 | `images/profile.png` 교체 |
| CV PDF 등 첨부파일 | `files/` 에 넣고 `/files/파일명` 으로 링크 |

`[대괄호]` 로 표시된 부분이 채워 넣어야 할 자리입니다.

## 예시 코드

`_examples/` 에 템플릿 원본 샘플(논문, 발표, 강의, 포트폴리오, 블로그 글, 마크다운 문법 가이드)이 그대로 들어 있습니다. 폴더 이름이 `_` 로 시작해서 사이트에는 나오지 않으니, 형식이 헷갈릴 때 열어보고 필요한 것만 복사해 쓰면 됩니다. 자세한 내용은 `_examples/README.md` 를 보세요.

발표(`_talks/`), 강의(`_teaching/`), 포트폴리오(`_portfolio/`), 블로그(`_posts/`) 기능도 템플릿에 그대로 있습니다. 쓰려면 해당 폴더에 파일을 넣고 `_data/navigation.yml` 에 메뉴를 추가하세요.

## 배포

GitHub 저장소 Settings > Pages 에서 Source 를 `main` 브랜치로 지정하면 push 할 때마다 자동 배포됩니다.
