---
layout: page
title: Other work
software:
 - name: bandcampr
   text: An R package for scraping data from bandcamp.com.
   url: https://simonlarsen.github.com/bandcampr
   image: thumbs/bandcampr.png
 - name: CoNVaQ
   url: https://convaq.compbio.sdu.dk
   text: An R package and online dashboard for performing CNV-based association studies.
   image: thumbs/convaq.png
 - name: CytoMCS
   text: A Cytoscape plugin for computing the MCES between multiple graphs using an iterated local search algorithm.
   url: https://cytomcs.compbio.sdu.dk
   image: thumbs/cytomcs.png
---
## Software

<div class="row">
    {% for elem in page.software %}
    <div class="col-sm-6 col-md-4 d-flex">
        <div class="card w-100 mb-3">
            <img class="card-img-top" src="{{ elem.image }}">
            <div class="card-body">
                <h5 class="card-title">{{ elem.name }}</h5>
                <p>{{ elem.text }}</p>
                <a href="{{ elem.url }}" class="stretched-link"></a>
            </div>
        </div>
    </div>
    {% endfor %}
</div>

## Music

I was a guitarist in the Danish death metal act Castrensis from 2010 to 2017.

<iframe style="border: 0; width: 100%; height: 120px;" src="https://bandcamp.com/EmbeddedPlayer/album=1763005706/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/artwork=small/transparent=true/" seamless>
    <a href="http://castrensisdm.bandcamp.com/album/hierarchies">Hierarchies by Castrensis</a>
</iframe>

I also make 80s inspired synth music from time to time including this track featured in an awesome animated short by [Frederik Storm](http://www.frederikstorm.com):

<div class="embed-responsive embed-responsive-16by9">
    <iframe src="https://player.vimeo.com/video/106313914" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen>
    </iframe>
</div>
