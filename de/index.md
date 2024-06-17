---
layout: default
title: Blog auf Deutsch
---

# Blog auf Deutsch

{% for post in site.posts %}
  {% if post.lang == "de" %}
    * [{{ post.title }}]({{ post.url }})
  {% endif %}
{% endfor %}
