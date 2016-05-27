---
layout: default
title: Projects
icon: code
permalink: /projects/
---
<div class="mdl-grid max-width">
	{% for project in site.projects %}
		<div class="mdl-cell mdl-cell--3-col">
			<div class="demo-card-square mdl-card mdl-shadow--2dp">
			  <div class="mdl-card__title mdl-card--expand">
			    <h2 class="mdl-card__title-text">{{ project.name }}</h2>
			  </div>
			  <div class="mdl-card__supporting-text">{{ project.overview }}</div>
			  <div class="mdl-card__actions mdl-card--border">
			    <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{project.permalink }}">Read More</a>
			  </div>
			</div>
		</div>
	{% endfor %}
</div>
