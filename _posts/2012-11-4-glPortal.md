---
layout: post
title: glPortal
---
Recently took a course called *Computer Game Programming I: Graphics* in which we were required to hand in a simple game-ish program to qualify for the oral exam. Wanted a little more challenge so I decided to make a simple Portal clone.

The actual portals are drawn using the stencil buffer in a pretty straight-forward manner. Unfortunately they are not recursive as I ran out of time. I did however implement some simple per-pixel lighting and normal mapping which was a great exercise in GLSL programming. Would have loved to implement shadow volumes as well, but that's for another time.

### Video ###

<center>
	<iframe width="560" height="315" src="http://www.youtube.com/embed/_59h0I7LEy0" frameborder="0">
	</iframe>
</center>

### Source code ###

* Github repo: [https://github.com/SimonLarsen/glPortal](https://github.com/SimonLarsen/glPortal) \[ZLIB licenced\]
