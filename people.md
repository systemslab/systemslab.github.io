---
layout: page
title: People
permalink: /people/
---
<head>
<style>
.background {
    background: gainsboro;
}

</style>
</head>
<div class="people-wrapper">
<h3> <a href="#" class="toggle"> Faculty </a> </h3> 
<div class="contents"> 
<div class="background">
	 {% assign people = site.people | where: "category", "faculty" %}
	 {% for person in people %}
	
	<h4> {{ person.name }} </h4>
		{{ person.email }} <br><br>
		{% for t in person.titles %}
		  {{ t }} <br>
		{% endfor %}
		<br>
		{{ person.blurb }} <br><br>
		Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. 

		{% unless person.offsite %}
		{% assign filename= person.relative_path %}

		{% endunless %}
	{% endfor %}
	<br>
 </div>

</div>



<div class="people-wrapper">
<h3> <a href="#" class="toggle"> PhD Students </a> </h3> 
<div class="contents"> 
<div class="background">
	{% assign people = site.people | where: "category", "phd" %}
	{% for person in people %}
	<h4> {{ person.name }} </h4>
		{{ person.email }} <br><br>
		{% for t in person.titles %}
		  {{ t }} <br>
		{% endfor %}
		<br>
		{{ person.titles }} <br><br>
		{{ person.blurb }} <br><br>
		Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. 

		{% unless person.offsite %}
		{% assign filename = person.relative_path %}

		{% endunless %}
	{% endfor %}
	<br>
 </div>

</div>


<h3> <a href="#" class="toggle"> SRL Staff </a> </h3>
<div class="contents">
<div class="background">
{% assign people = site.people | where: "category", "staff" %}

{% for person in people %}

	<h4> {{ person.name }} </h4>
	{{ person.email }} <br><br>
	{% for t in person.titles %}
	{{ t }} <br>
	{% endfor %}
	<br>
	{{ person.blurb }} <br><br>
	Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. </small>

		{% unless person.offsite %}
		{% assign filename = person.relative_path %}

		{% endunless %}
	{% endfor %}
	<br>
</div>
</div>

<h3> <a href="#" class="toggle"> Alumni </a> </h3>
<div class="contents">
<div class="background">
{% assign people = site.people | where: "category", "alumni" %}
{% for person in people %}

	<h4> {{ person.name }} </h4>
	{{ person.email }} <br><br>
	{% for t in person.titles %}
		{{ t }} <br>
	{% endfor %}
	<br>
	{{ person.blurb }} <br><br>
	Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. </small>

		{% unless person.offsite %}
		{% assign filename = person.relative_path %}
		

		{% endunless %}
	{% endfor %}
	<br>
</div>
</div>



</div>


</div>
     