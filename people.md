---
layout: page
title: People
permalink: /people/
---
<head>
<style>
.email {
  line-height: 40px;
}
</style>
</head>
<h3>Faculty</h3>
{% assign people = site.people | where: "category", "faculty" %}
<div class="people flex-container">
{% for person in people %}
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <div class="flex-item">
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a>
  </div>
<br>

{% endfor %}
</div>

<br>

<div class="thin-border"></div><br>

<h3>Students</h3>

{% assign people = site.people | where: "category", "student" %}
<div class="people flex-container">
{% for person in people %}
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <div class="flex-item">
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a>
  </div>

<br>

{% endfor %}
</div>

<br>
<div class="thin-border"></div><br>


<h3>Staff</h3>
{% assign people = site.people | where: "category", "staff" %}
<div class="people flex-container">
{% for person in people %}
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <div class="flex-item">
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a>
  </div>

<br>

{% endfor %}
</div>

<br>

<div class="thin-border"></div><br>


<h3>Alumni</h3>

{% assign people = site.people | where: "category", "alumni" %}
<div class="people flex-container">
{% for person in people %}
  {% if person.icon %}
   <div class="circular-frame"><img src="{{ person.icon }}"></div>
  {% endif %}
  <div class="flex-item">
  <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ person.permalink }}"> {{ person.name }}</a>
  </div>

<br>

{% endfor %}
</div>

<br>
     
