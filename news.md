---
layout: page
permalink: /news/
icon: dashboard
title: News
group: hidden
---
<h4 align="center"> News, archived </h4>

{% assign sorted_news = site.news | sort: 'date' | reverse %}
<ul>
{% for item in sorted_news %}
  <h4 align><a href="{{item.url}}">{{item.title}}</a></h4>
  {{ item.excerpt || truncatewords: 30}}<br>
  <a class="right mdl-button" href="{{ item.url }}">Read more</a>

 {% if item.author %}
   <strong>{{item.author}}</strong>
 {% else %}
   <strong>SRL Team</strong>
 {% endif %}
 <span><time datetime="{{ item.date | date_to_xmlschema }}" itemprop="datePublished">{{ item.date | date: "%b %-d, %Y" }}</time></span>

 <div class="mdl-card__actions mdl-card--border">
  </div>

{% endfor %}
</ul>