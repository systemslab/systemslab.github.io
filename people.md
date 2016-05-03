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

.circular-frame, .circular-frame img{
	text-align:center;
	width: 85px;
	height: 85px;
	-webkit-border-radius: 40px; /* Saf3+, Chrome */
	border-radius: 40px; /* Opera 10.5, IE 9 */
	/*-moz-border-radius: 30px;  Disabled for FF1+ */

	-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .8);
	-moz-box-shadow: 0 0 5px rgba(0, 0, 0, .8);
	

}

</style>
</head>
<div class="people-wrapper">
<h3> <a href="#" class="toggle"> Faculty </a> </h3> 
<div class="contents"> 
<div class="background">
	 {% assign people = site.people | where: "category", "faculty" %}
	 {% for person in people %}
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
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
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
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
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
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
	 <br>
	    {% if person.icon %}
	     <center><div class="circular-frame"><img src="{{ person.icon }}"></div></center>
	    {% endif %}
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
     