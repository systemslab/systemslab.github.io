---
layout: default
title: People
icon: people
permalink: /people/
group: navbar
---

<div class="mdl-tabs mdl-js-tabs mdl-js-ripple-effect home">
  <div class="mdl-tabs__tab-bar">
    <a href="#faculty" class="mdl-tabs__tab is-active"> Faculty </a>
    <a href="#students" class="mdl-tabs__tab"> Students </a>
    <a href="#staff" class="mdl-tabs__tab"> Staff </a>
    <a href="#alumni" class="mdl-tabs__tab"> Alumni </a>
  </div>
  
{% assign faculty = (site.people | where:"category","faculty" %}

<div class="mdl-tabs__panel is-active" id="faculty">
<div class="content-grid mdl-grid">
   <div class="mdl-layout-spacer"></div>
   {% for person in faculty %}
     <div class="mdl-cell person" align="center">
        <a href="{{person.permalink}}"><img class="img-circle img-small" src="{{person.icon}}"></a><br>
        <span class="caption section__text"><a href="{{person.permalink}}" class="mdl-button">{{person.name}}</a></span>
     </div>
   {% endfor %}
   <div class="mdl-layout-spacer"></div>
</div>

</div>

{% assign students = (site.people | where:"category","student" %}

<div class="mdl-tabs__panel" id="students">
<div class="content-grid mdl-grid">
   <div class="mdl-layout-spacer"></div>
   {% for person in students %}
     <div class="mdl-cell person" align="center">
        <a href="{{person.permalink}}"><img class="img-circle img-small" src="{{person.icon}}"></a><br>
        <span class="caption section__text"><a href="{{person.permalink}}" class="mdl-button">{{person.name}}</a></span>
     </div>
   {% endfor %}
   <div class="mdl-layout-spacer"></div>
</div>

</div>


{% assign staff = (site.people | where:"category","staff" %}

<div class="mdl-tabs__panel" id="staff">
<div class="content-grid mdl-grid">
   <div class="mdl-layout-spacer"></div>
   {% for person in staff %}
     <div class="mdl-cell person" align="center">
        <a href="{{person.permalink}}"><img class="img-circle img-small" src="{{person.icon}}"></a><br>
        <span class="caption section__text"><a href="{{person.permalink}}" class="mdl-button">{{person.name}}</a></span>
     </div>
   {% endfor %}
   <div class="mdl-layout-spacer"></div>
</div>

</div>


{% assign alumni = (site.people | where:"category","alumni" %}

<div class="mdl-tabs__panel" id="alumni">
<div class="content-grid mdl-grid">
   <div class="mdl-layout-spacer"></div>
   {% for person in alumni %}
     <div class="mdl-cell person" align="center">
        <a href="{{person.permalink}}"><img class="img-circle img-small" src="{{person.icon}}"></a><br>
        <span class="caption section__text"><a href="{{person.permalink}}" class="mdl-button">{{person.name}}</a></span>
     </div>
   {% endfor %}
   <div class="mdl-layout-spacer"></div>
</div>

</div>


