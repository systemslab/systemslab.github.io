---
layout: default
title: Projects
icon: code
permalink: /projects/
---
<h4 align="center">Research</h4>
<div class="mdl-grid portfolio-max-width">
	{% for project in site.projects %}
		<div class="mdl-card mdl-cell mdl-shadow--2dp portfolio-card">
			<div class="mdl-card__title">
			    <a href="{{project.permalink }}"> {{ project.name }} </a>
			</div>
			<div class="descrip-title"> Participants: </div>
			{% for p in project.participants %}
			    <span class="caption section__text description">{{ p }}</span>
			{% endfor %}<br>
			<div class="thin-border"></div>
			{% if project.overview %}
			<div class="descrip-title"> Overview: </div>
			<span class="caption section__text description">{{ project.overview }}</span>
			{% endif %}
		</div>
	{% endfor %}
</div>
