---
layout: page
title: Home
id: home
permalink: /
---

# 🗂️Monicx AWS Note

<p style="padding: 3em 1em; background: #fff4b3; border-radius: 4px;">
  AWS 공부를 위한 정리 노트입니다. 자격증까지 레츠기릿~
</p>

<img src = "../assets/AWSBlog.png" alt="AWS Certification" style="width: 50%; height: auto; border-radius: 4px; padding: 3em;">

<strong>최근 업데이트</strong>

<ul>
  {% assign recent_notes = site.notes | sort: "last_modified_at_timestamp" | reverse %}
  {% for note in recent_notes limit: 5 %}
    <li>
      {{ note.last_modified_at | date: "%Y-%m-%d" }} — <a class="internal-link" href="{{ site.baseurl }}{{ note.url }}">{{ note.title }}</a>
    </li>
  {% endfor %}
</ul>
