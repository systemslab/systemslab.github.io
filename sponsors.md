---
layout: page_no_js
title: Sponsors
permalink: /sponsors/
---

<a href="https://github.com/systemslab/systemslab.github.io/edit/master/_data/sponsors.yml" target="_blank"> Edit Sponsors</a>


<ul>
{% for sponsor in site.data.sponsors %}
  <a href="{{ sponsor.permalink }}">
  <img src="{{ sponsor.image }}" style="height:64px;">
  </a>
{% endfor %}
</ul>
