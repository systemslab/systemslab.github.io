---
layout: page
permalink: /news/
group: hidden
title: News
---
<h4 align="center"> News </h4>

{% assign sorted_news = site.news | sort: 'date' | reverse %}
<ul>
{% for item in sorted_news %}
  <h4 align><a href="{{item.url}}">{{item.title}}</a></h4>
  <span style="background-color: #FFFFCC">
 {% if item.author %}
   <strong>{{item.author}}</strong>
 {% else %}
   <strong>SRL Team</strong>
 {% endif %}
 <span><time datetime="{{ item.date | date_to_xmlschema }}" itemprop="datePublished">{{ item.date | date: "%b %-d, %Y" }}</time></span>
  </span>
 <div class="mdl-card__actions mdl-card--border">
  </div>
{% endfor %}
</ul>