---
layout: page
title: Publications
icon: book
permalink: /publications/
---
{% assign years = '2015|2014|2013|2012' | split: '|' %}
{% for year_ in years %}
  {% assign year = year_ | plus: 0 %}
  <div class="dated-entry">
    <div class="date">{{ year }}</div>
    <div class="dated-event">
      {% bibliography --query @*[year={{year}}] %}<br>
    </div>
  </div>
{% endfor %}
