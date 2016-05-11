---
layout: page
title: People
permalink: /people/
---
<h3>Faculty</h3>
{% assign people = site.people | where: "category", "faculty" %}
<div class="people">
{% for person in people %}
  <div class="flex-container">
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a><br>
  <div class="email"> {{ person.email }} </div>
  <div class="blurb"> {{ person.blurb }} </div>
</div><br>
{% endfor %}
</div>

<br>



<div class="thin-border"></div><br>

<h3>Students</h3>

{% assign people = site.people | where: "category", "student" %}
<div class="people">
{% for person in people %}
  <div class="flex-container">
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a><br>
  <div class="email"> {{ person.email }} </div>
  <div class="blurb"> {{ person.blurb }} </div>
</div><br>
{% endfor %}
</div>

<br>
<div class="thin-border"></div><br>


<h3>Staff</h3>
{% assign people = site.people | where: "category", "staff" %}

<div class="people">
{% for person in people %}
  <div class="flex-container">
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a><br>
  <div class="email"> {{ person.email }} </div>
  <div class="blurb"> {{ person.blurb }} </div>
</div><br>
{% endfor %}
</div>

<br>

<div class="thin-border"></div><br>


<h3>Alumni</h3>

{% assign people = site.people | where: "category", "alumni" %}
<div class="people">
{% for person in people %}
  <div class="flex-container">
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a><br>
  <div class="email"> {{ person.email }} </div>
  <div class="blurb"> {{ person.blurb }} </div>
</div><br>
{% endfor %}
</div>

<br>

<div class="thin-border"></div><br>
     
