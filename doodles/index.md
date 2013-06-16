---
layout: default
title: Doodles
images:
 - images/regnar.png
 - images/revirt.png
 - images/valdorf-autobahn.png
 - images/tentaclebox.png
 - images/topgear.png
 - images/montpanage.png
 - images/illuminatlampe.png
---
<div class="gallery">
{% for image in page.images %}
	<img src="{{ image }}" /> <br />
{% endfor %}
</div>
