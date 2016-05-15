---
layout: default
title: People
permalink: /people/
---
<div align="center">
  <h3>People</h3>
</div>

{% assign people = (site.people | sort: "category") %}

<div class="content-grid mdl-grid">
  {% for person in people %}
    <div class="mdl-cell person" align="center">
        <a href="{{person.permalink}}"><img class="img-circle" src="{{person.icon}}"></a><br>
        <span class="caption section__text"><a href="{{person.permalink}}" class="mdl-button">{{person.name}}</a></span>
        <span class="caption section__text">{{person.category}}</span>
        <span class="caption section__text">{{person.blurb}}</span>
    </div>
  {% endfor %}
</div>
