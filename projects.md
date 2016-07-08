---
layout: default
title: Projects
icon: code
permalink: /projects/
group: navbar
---
<div class="mdl-grid max-width">
	{% for project in site.projects %}

			<div class="mdl-cell mdl-cell--3-col demo-card-square mdl-card mdl-shadow--2dp">
			  <a style="text-decoration: none" href="{{project.permalink}}">

			  <div class="mdl-card__title">
			    <div class="mdl-card__title-text">{{ project.name }}</div>
			  </div>
			  <div class="limit-border">
                <div class="project-border"></div>
             </div>
             
			  <div class="mdl-card__supporting-text project_content">{{ project.overview }}</div>
			  </a>
			</div>

	{% endfor %}
</div>
