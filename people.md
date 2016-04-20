---
layout: intro
title: People
permalink: /people/
---
<style>
.background {
    background: gainsboro;
}
</style>

<div class="people-wrapper">
<h3> <a href="#" class="toggle"> Faculty </a> </h3> 
  <div class="contents"> 
   <a href="https://github.com/systemslab/systemslab.github.io/edit/master/_data/faculty.yml" target="_blank"> Edit faculty</a>

<div class="background">

  {% for person in site.data.faculty %}
        
       <h4> {{ person.name }} </h4>
        {{ person.email }} <br><br>

       {{ person.titles }} <br><br>
       {{ person.blurb }} <br><br>
       Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. 
       
       {% unless person.offsite %}
       {% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       <a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" target="_blank"> Edit {{person.name}}</a>
       {% endunless %}
       <br><br>
  {% endfor %}
  </div>

  </div>
  
<h3> <a href="#" class="toggle"> PhD Students </a> </h3>
  <div class="contents">
  <a href="https://github.com/systemslab/systemslab.github.io/edit/master/_data/phd.yml" target="_blank"> Edit students</a>

  <div class="background">
  {% for person in site.data.phd %}
       <h4> {{ person.name }} </h4>
       {{ person.email }} <br><br>
       {{ person.blurb }} <br><br>
       Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. </small>

       {% unless person.offsite %}
       {% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       <a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" target="_blank"> Edit {{person.name}}</a>
       {% endunless %}
       <br><br>
  {% endfor %}
  </div>
  </div>
  
<h3> <a href="#" class="toggle"> SRL Staff </a> </h3>
  <div class="contents">
<a href="https://github.com/systemslab/systemslab.github.io/edit/master/_data/staff.yml" target="_blank"> Edit SRL Staff</a>

<div class="background">

  {% for person in site.data.staff %}
       <h4> {{ person.name }} </h4>
       {{ person.email }} <br><br>
       {{ person.blurb }} <br><br>
       Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. </small>

       {% unless person.offsite %}
       {% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       <a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" target="_blank"> Edit {{person.name}}</a>
       {% endunless %}
       <br><br>
  {% endfor %}
  </div>
  </div>
  
<h3> <a href="#" class="toggle"> Alumni </a> </h3>
  <div class="contents">
  <a href="https://github.com/systemslab/systemslab.github.io/edit/master/_data/alumni.yml" target="_blank"> Edit alumni</a>

  <div class="background">

  {% for person in site.data.alumni %}
       <h4> {{ person.name }} </h4>
       {{ person.email }} <br><br>
       {{ person.blurb }} <br><br>
       Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. </small>

       {% unless person.offsite %}
       {% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       <a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" target="_blank"> Edit {{person.name}}</a>
       {% endunless %}
       <br><br>
  {% endfor %}
  </div>
  </div>
</div>




