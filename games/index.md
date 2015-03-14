---
layout: page
title: Games
indevgames:
    - title: "Tobu Tobu Girl"
      image: "/games/thumbs/tobutobugirl.png"
      url: "http://tangramgames.dk/games/tobutobugirl"

    - title: "Proximity Core"
      image: "/games/thumbs/proximitycore.png"
      url: "http://tangramgames.dk/games/proximitycore"

pastgames:
    - title: "Mr. Rescue"
      image: "/games/thumbs/mrrescue.png"
      url: "http://tangramgames.dk/games/mrrescue"

    - title: "90 Second Portraits"
      image: "/games/thumbs/90secondportraits.png"
      url: "http://tangramgames.dk/games/90secondportraits"

    - title: "Safety Blanket"
      image: "/games/thumbs/safetyblanket.png"
      url: "http://tangramgames.dk/games/safetyblanket"

    - title: "Duck Marines"
      image: "/games/thumbs/duckmarines.png"
      url: "http://tangramgames.dk/games/duckmarines"

    - title: "Sienna"
      image: "/games/thumbs/sienna.png"
      url: "http://tangramgames.dk/games/sienna"
---

### In development ###

<div class="game-grid">
	{% for game in page.indevgames %}
	<div class="game-cell">
		<a class="game-thumb" href="{{ game.url }}" style="background-image: url('{{ game.image }}')"></a>
		<div class="game-label">
			<a href="{{ game.url }}">{{ game.title }}</a>
		</div>
	</div>
	{% endfor %}
</div>

### Finished ###

<div class="game-grid">
	{% for game in page.pastgames %}
	<div class="game-cell">
		<a class="game-thumb" href="{{ game.url }}" style="background-image: url('{{ game.image }}')"></a>
		<div class="game-label">
			<a href="{{ game.url }}">{{ game.title }}</a>
		</div>
	</div>
	{% endfor %}
</div>
