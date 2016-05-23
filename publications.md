---
layout: page
title: Publications
icon: book
permalink: /publications/
---
{% assign years = '2015|2014|2013|2012' | split: '|' %}
{% for year_ in years %}
  {% assign year = year_ | plus: 0 %}
   <h4> {{ year }} </h4>
   {% bibliography --query @*[year={{year}}] %}<br>
{% endfor %}
