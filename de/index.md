---
layout: default
title: Blog auf Deutsch
---

# Blog auf Deutsch

<ul>
{% for post in site.posts %}
  {% if post.lang == "de" %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endif %}
{% endfor %}
</ul>
