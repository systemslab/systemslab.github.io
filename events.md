---
layout: page
permalink: /events/
icon: perm_contact_calendar
title: Events
group: hidden
---
<h4 align="center"> Events, archived </h4>
{% assign sorted_events = site.events | sort: 'date' | reverse %}
<ul>
{% for item in sorted_events %}
  <h4><a href="{{item.url}}">{{item.name}}</a></h4>
  <span><time datetime="{{ item.date | date_to_xmlschema }}" itemprop="datePublished"> <i class="material-icons md-12">alarm</i> {{ item.date | date: "%b %-d, %Y" }}</time></span><br>
  <i class="material-icons md-12">location_on</i> {{ item.location }}
 <div class="mdl-card__actions mdl-card--border">
  </div>
{% endfor %}
</ul>
  
