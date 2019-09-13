---
layout: page
title: Research
---
## Publications

<ul class="list-unstyled publication-list">
{% for pub in site.data.publications %}
	<li>{{ pub.author | replace: "Larsen SJ", "<b>Larsen SJ</b>" }}, {{ pub.date}}. "{{ pub.title }}". <i>{{ pub.journal }}</i>. {{ pub.publisher }}.{% if pub.doi %} <a href="https://doi.org/{{ pub.doi }}">[DOI]</a>{% endif %}</li>
{% endfor %}
</ul>
