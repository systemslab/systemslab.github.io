---
layout: frontpage
title: Projects
permalink: /projects/
---
<body>
<main class="mdl-layout__content">
	<div class="mdl-grid portfolio-max-width">
	
	   {% for project in site.projects %}
		<div class="mdl-cell mdl-card mdl-shadow--4dp portfolio-card">
	  
			<div class="mdl-card__title">
				<a class="mdl-button mdl-button--colored " href="{{ project.permalink }}"> {{ project.name }} </a>
			</div>
			{% for p in project.participants %}
				<i>{{ p }} </i>
			{% endfor %}<br>
			<div class="thin-border"></div>

			<div class="project-blurb"> {{ project.blurb }} </div>
			<div class="mdl-card__supporting-text">

			</div>
			
		</div>
	   {% endfor %}
	</div>

</main>

</body>




