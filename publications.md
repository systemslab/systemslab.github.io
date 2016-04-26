---
layout: page
title: Publications
permalink: /publications/
---
{% assign years = '2015|2014|2013|2012' | split: '|' %}
{% for year_ in years %}
{% assign year = year_ | plus: 0 %}
<h2>{{ year }}</h2>
{% bibliography --query @*[year={{year}}] %}

{% endfor %}





