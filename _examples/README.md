# 예시 모음

Academic Pages 템플릿의 원본 샘플입니다. 폴더 이름이 `_` 로 시작하면 Jekyll 이 통째로 무시하기 때문에, 여기 있는 파일은 사이트에 나오지 않습니다. 형식이 헷갈릴 때 열어보고, 필요한 것만 복사해서 쓰면 됩니다.

| 여기 있는 것 | 옮겨 넣을 곳 | 사이트에서 보이는 위치 |
|---|---|---|
| `publications/` | `_publications/` | `/publications/` 와 메인 페이지 Publications |
| `talks/` | `_talks/` | `/talks/` |
| `teaching/` | `_teaching/` | `/teaching/` |
| `portfolio/` | `_portfolio/` | `/portfolio/` |
| `posts/` | `_posts/` | `/year-archive/` |
| `paper1.pdf`, `bibtex1.bib` | `files/` | `/files/파일명` 으로 링크 |

Talks, Teaching, Portfolio, 블로그는 지금 상단 메뉴에서 빠져 있습니다. 쓰기 시작하면 `_data/navigation.yml` 에 아래처럼 줄을 추가하세요.

```yaml
  - title: "Talks"
    url: /talks/
```

`markdown-guide.md` 는 템플릿이 지원하는 마크다운 문법(수식, 각주, 이미지 정렬, 표 등) 전체 예시입니다. `archive-layout-with-content.md` 는 목록형 페이지를 새로 만들 때의 뼈대입니다.

이 폴더 자체가 필요 없어지면 통째로 지워도 사이트에는 아무 영향이 없습니다.
