---
layout: page
title: Blog
---
{% for post in site.posts %}
<h2><a href="{{ post.url }}">{{ post.title }}</a> <span class="blog-timestamp">Posted on {{ post.date | date_to_string }}</span></h2>
{{ post.content }}
{% endfor %}
