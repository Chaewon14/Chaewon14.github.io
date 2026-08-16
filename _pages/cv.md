---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Education
======
* M.S. in [PROGRAM], [UNIVERSITY], 20XX (expected)
* B.S. in [MAJOR], [UNIVERSITY], 20XX

---

Research Experience
======
* Mar. 20XX - Present: Graduate Research Assistant
  * [LAB NAME], [UNIVERSITY]
  * Advisor: Prof. [NAME]
  * [한 줄로 무엇을 했는지]

* Mon. 20XX - Mon. 20XX: Undergraduate Research Intern
  * [LAB NAME], [UNIVERSITY]
  * Advisor: Prof. [NAME]
  * [한 줄로 무엇을 했는지]

---

Skills
======
* **Languages**: [Python, ...]
* **Frameworks**: [PyTorch, ...]

---

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

---

Awards
======
* [AWARD], [ORGANIZATION], 20XX
