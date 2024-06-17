---
layout: default
title: Blog in English
---

# Blog in English

<ul>
{% for post in site.posts %}
  {% if post.lang == "en" %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endif %}
{% endfor %}
</ul>
