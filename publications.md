---
layout: page
title: Publications
icon: book
permalink: /publications/
group: navbar
---
<h4> Publications </h4>
{% assign years = '2015|2014|2013|2012|2011|2010|2009|2008|2007|2006|2005|2004|2003|2002|2001' | split: '|' %}

{% for year_ in years %}
{% assign year = year_ | plus: 0 %}
  <div class="dated-entry"> 
	<div class="date"> {{ year }} </div>
	<div class="dated-event">
	{% bibliography --query @*[year={{year}}] %}<br>
	</div>
  </div>
{% endfor %}
