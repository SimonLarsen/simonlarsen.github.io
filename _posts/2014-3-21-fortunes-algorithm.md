---
layout: post
title: Fortune's algorithm applet
---
Just stumbled upon this Java applet (old school, I know) I made a while back
visualizing Fortune's algorithm, a plane sweep algorithm for generating Voronoi diagrams.

It is based on the algorithm described in [Computational Geometry: Algorithms and Applications](http://www.cs.uu.nl/geobook/)
and uses red-black trees for storing status and events to ensure O(n log n) complexity.

<a href="http://simonlarsen.github.io/pages/voronoi/">
	<img src="/images/fortunesapplet.png" class="center" width="70%">
</a>

You can try out the applet <a href="http://simonlarsen.github.io/pages/voronoi/">here</a>.
