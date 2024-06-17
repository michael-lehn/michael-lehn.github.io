---
layout: default
title: Blog auf Deutsch
---

# Blog auf Deutsch

Test
{% for post in site.posts %}
  {% if post.lang == "de" %}
    * Test
    * [Foo](www.github.com)
    * [{{ post.title }}]({{ post.url }})
  {% endif %}
{% endfor %}
