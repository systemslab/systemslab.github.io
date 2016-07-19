---
layout: page
permalink: /events/
icon: perm_contact_calendar
title: Events
group: hidden
---
<div align="center" style="padding-top:10px" class="mdl-typography--display-1 mdl-typography--font-thin">Events, archived</div>

{% assign sorted_events = site.events | sort: 'date' | reverse %}
<ul>
{% for item in sorted_events %}
  <h4> <a href="{{ item.url }}"> {{item.name}} </a> </h4>
  <div class="inset">
  {% if item.blurb %}
   {{ item.blurb }}
   {% else %}
   {{ item.excerpt || truncate: 30 }}
  {% endif %}<br>
  </div>
  
   <span><time datetime="{{ item.date | date_to_xmlschema }}" itemprop="datePublished"> <i class="material-icons md-12">alarm</i> {{ item.date | date: "%b %-d, %Y" }}</time></span><br>
    <i class="material-icons md-12">location_on</i> {{ item.location }}


{% endfor %}
</ul>
  

