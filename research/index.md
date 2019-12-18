---
layout: page
title: Research
---
## Publications

{% for pub in site.data.publications %}
<p class="paper-title"><a href="https://doi.org/{{ pub.doi }}">{{ pub.title }}</a></p>
<p class="paper-authors">{{ pub.author | replace: "SJ Larsen", "<b>SJ Larsen</b>" }}</p>
<p class="paper-journal">{{ pub.journal }}, {{ pub.publisher }}, {{ pub.date}}</p>
{% endfor %}
