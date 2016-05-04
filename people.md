---
layout: page
title: People
permalink: /people/
---
<div class="people-wrapper">
<h3> <a href="#" class="toggle"> Faculty </a> </h3> 
<div class="contents"> 

	 {% assign people = site.people | where: "category", "faculty" %}
	 {% for person in people %}
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
        <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button--accent" href="{{ person.permalink }}"> {{ person.name }}</a><br>
		{{ person.email }} <br><br>
		{% for t in person.titles %}
		  {{ t }} <br>
		{% endfor %}
		<br>
		{{ person.blurb }} <br><br>
		<div class="mdl-card__actions mdl-card--border"></div>

	{% endfor %}
	<br>

</div>



<div class="people-wrapper">
<h3> <a href="#" class="toggle"> Students </a> </h3> 
<div class="contents"> 
	{% assign people = site.people | where: "category", "student" %}
	{% for person in people %}
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
    <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button--accent" href="{{ person.permalink }}"> {{ person.name }}</a><br>

		{{ person.email }} <br><br>
		{% for t in person.titles %}
		  {{ t }} <br>
		{% endfor %}
		<br>
		{{ person.titles }} <br><br>
		{{ person.blurb }} <br><br>
		
		<div class="mdl-card__actions mdl-card--border"></div>

	{% endfor %}
	<br>

</div>


<h3> <a href="#" class="toggle"> SRL Staff </a> </h3>
<div class="contents">
{% assign people = site.people | where: "category", "staff" %}

{% for person in people %}
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
    <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button--accent" href="{{ person.permalink }}"> {{ person.name }}</a><br>
	{{ person.email }} <br><br>
	{% for t in person.titles %}
	{{ t }} <br>
	{% endfor %}
	<br>
	{{ person.blurb }} <br><br>
	<div class="mdl-card__actions mdl-card--border"></div>

	{% endfor %}
	<br>
</div>

<h3> <a href="#" class="toggle"> Alumni </a> </h3>
<div class="contents">
{% assign people = site.people | where: "category", "alumni" %}
{% for person in people %}
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
    <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect mdl-button--accent" href="{{ person.permalink }}"> {{ person.name }}</a><br>

	{{ person.email }} <br><br>
	{% for t in person.titles %}
		{{ t }} <br>
	{% endfor %}
	<br>
	{{ person.blurb }} <br><br>

	<div class="mdl-card__actions mdl-card--border"></div>

	{% endfor %}
	<br>
</div>



</div>


</div>
     
