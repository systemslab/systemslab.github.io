---
layout: page_no_js
title: Sponsors
permalink: /sponsors/
---

<ul>
{% for sponsor in site.data.sponsors %}
  <a href="{{ sponsor.permalink }}"> 
  <img src="{{ sponsor.image }}" style="height:64px;">
  </a>
{% endfor %}
</ul>
