---
layout: post
title: Assorted fractals
images:
 - /images/fractals/buddha_til_dA2.png
 - /images/fractals/heart.png
 - /images/fractals/lolA1_colorized_wallpaper.png
 - /images/fractals/nebulabrot_1366x768.png
 - /images/fractals/psychadelic_combined.png
---
Found some of my old fractal renderings. Though I'd put em up here. All done in either C++ or Java.

<div class="gallery">
{% for image in page.images %}
	<a href="{{ image }}">
		<img src="{{ image }}" width="300" class="game-thumb" />
	</a>
	</br>
{% endfor %}
</div>
