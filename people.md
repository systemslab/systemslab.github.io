---
layout: default
title: People
icon: people
permalink: /people/
---
<h4 align="center">People</h4>
{% assign people = (site.people | sort: "category") %}
<div class="content-grid mdl-grid">
    <div class="mdl-layout-spacer"></div>

  {% for person in people %}
    
    <div class="mdl-cell person" align="center">
        <a href="{{person.permalink}}"><img class="img-circle img-small" src="{{person.icon}}"></a><br>
        <span class="caption section__text"><a href="{{person.permalink}}" class="mdl-button">{{person.name}}</a></span>
        <span class="caption section__text">{{person.category | capitalize}}</span>
        <span class="caption section__text">{{person.blurb}}</span>
    </div>
  {% endfor %}
     <div class="mdl-layout-spacer"></div>

</div>
