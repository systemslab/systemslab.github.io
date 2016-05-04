---
layout: page
title: Projects2
permalink: /projects2/
---
<body>
<main class="mdl-layout__content">
	<div class="mdl-grid portfolio-max-width">
	
	   {% for project in site.projects %}
		<div class="mdl-cell mdl-card mdl-shadow--4dp portfolio-card">
	  
			<div class="mdl-card__title">
				<h4 class="mdl-card__title-text">{{ project.name }}</h4>
			</div>
			<div class="mdl-card__supporting-text">
			    
				{% for p in project.participants %}
				    <i>{{ p }} </i><br>
				{% endfor %}
			</div>
			
			<div class="mdl-card__actions mdl-card--border">
				<a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button--accent" href="{{ project.permalink }}">Read more</a>
			</div>
		</div>
	   {% endfor %}
	</div>

</main>

</body>




