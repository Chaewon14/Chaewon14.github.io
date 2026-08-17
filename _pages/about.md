---
permalink: /
title: "About Me"
excerpt: "M.S. student in EECS"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

{% comment %}
아래 [대괄호] 부분만 채우면 됩니다. 안 쓰는 절은 헤딩째로 지우세요.
이 주석은 사이트에 나오지 않습니다.
{% endcomment %}

I am an M.S. student in [School of Electrical and Electronics Engineering](https://ee.yonsei.ac.kr/ee_en/index.do) at [Yonsei University](https://www.yonsei.ac.kr/sites/en_sc/index.do), advised by Prof.Hong-Goo Kang in [DSPAI LAB](http://dsp.yonsei.ac.kr/)
My work centers on [ONE-LINE RESEARCH DIRECTION].

Before starting my M.S., I received my B.S. in Computer Science from Kookmin University

I am always glad to talk about research or collaboration. Feel free to reach out by email.

<small><i class="fa fa-fw fa-download" aria-hidden="true"></i> <a href="/files/CV.pdf">CV</a></small>

---

# Research Interests

- **[KEYWORD 1]** — [한 줄 설명]
- **[KEYWORD 2]** — [한 줄 설명]
- **[KEYWORD 3]** — [한 줄 설명]

---

# News

{% comment %}최신 소식이 위로 오게 두세요. 5~6개 넘으면 오래된 것부터 지웁니다.{% endcomment %}

- **[Mon. 20XX]** — [소식: 논문 게재, 학회 발표, 인턴 시작, 수상 등]
- **[Mon. 20XX]** — [소식]

---

# Education

- **[UNIVERSITY]**, [CITY], South Korea<br>
  M.S. in [PROGRAM], Mar. 20XX - Feb. 20XX (expected)<br>
  <small>Advisor: [Prof. NAME](#)</small>

- **[UNIVERSITY]**, [CITY], South Korea<br>
  B.S. in [MAJOR], Mar. 20XX - Feb. 20XX

---

# Publications

{% comment %}
논문은 \_publications/ 에 파일 하나씩 추가하면 아래 목록이 자동으로 채워집니다.
형식은 \_examples/publications/ 를 참고하세요.
{% endcomment %}
{% if site.publications.size > 0 %}
{% for post in site.publications reversed %}
{% include archive-single.html %}
{% endfor %}
{% else %}
_[준비 중입니다.]_
{% endif %}

---

# Research Experience

- **[LAB NAME]**, [UNIVERSITY], [CITY], South Korea<br>
  _Graduate Research Assistant_, Mar. 20XX - Present
  - Advisor: [Prof. NAME](#)
  - [한 줄로 무엇을 했는지]

- **[LAB NAME]**, [UNIVERSITY], [CITY], South Korea<br>
  _Undergraduate Research Intern_, Mon. 20XX - Mon. 20XX
  - Advisor: [Prof. NAME](#)
  - [한 줄로 무엇을 했는지]

---

# Awards and Honors

- **[AWARD NAME]**, [ORGANIZATION], [Mon. 20XX]
- **[SCHOLARSHIP NAME]**, [ORGANIZATION], [Mon. 20XX]
