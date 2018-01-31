---
layout: page
title: Blog
---
{% for post in site.posts %}
<h2><a href="{{ post.url }}">{{ post.title }}</a> <small>Posted on {{ post.date | date_to_string }}</small></h2>
{{ post.content }}
{% endfor %}
