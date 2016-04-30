---
layout: page
title: Projects
permalink: /projects/
---
<style>
.background {
    background: gainsboro;
}
</style>
<div class="research-wrapper">
  {% for project in site.projects %}
     <h4> <a href="#" class="toggle"> {{ project.name }} </a> by {{ project.participants }}</h4>

        <div class="contents">
        {% comment %}
        <a class="edit-page-link" href="https://github.com/systemslab/systemslab.github.io/edit/master/{{project.path}}" target="_blank"> Edit {{project.name}}</a>
        {% endcomment %}
        <p class="background">
           {{ project.category }} <br><br>
           {{ project.blurb }} <br><br>
        <small>Read more about <a href="{{ project.permalink }}">{{ project.name}}</a>. </small><br><br>
        </p>
        </div>
  {% endfor %}
</div>

