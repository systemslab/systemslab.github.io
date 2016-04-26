---
layout: page
title: People
permalink: /people/
---
<head>
<style>
.background {
    background: gainsboro;
}

</style>
</head>
  <body class="mdl-demo mdl-color--grey-100 mdl-color-text--grey-700 mdl-base">
         
        <section class="section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp">
            <div class="mdl-card mdl-cell mdl-cell--12-col">
              <div class="mdl-card__supporting-text mdl-grid mdl-grid--no-spacing">
                <h4 class="mdl-cell mdl-cell--12-col">People</h4>
      
                <div class="section__text mdl-cell mdl-cell--10-col-desktop mdl-cell--6-col-tablet mdl-cell--3-col-phone">

                <div class="people-wrapper">
                <h3> <a href="#" class="toggle"> Faculty </a> </h3> 
  				<div class="contents"> 
				<div class="background">
				     {% assign people = site.people | where: "category", "faculty" %}
					 {% for person in people %}
  					
              		<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                    <div class="section__circle-container__circle mdl-color--blue"> </a>
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
        				{{ person.email }} <br><br>
        				{% for t in person.titles %}
       					  {{ t }} <br>
       					{% endfor %}
       					<br>
       					{{ person.blurb }} <br><br>
       					Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. 
       
       					{% unless person.offsite %}
       					{% assign filename= person.relative_path %}

       					{% endunless %}
  					{% endfor %}
  					<br>
 				 </div>

  				</div>
  				
  				
  				
  				<div class="people-wrapper">
                <h3> <a href="#" class="toggle"> PhD Students </a> </h3> 
  				<div class="contents"> 
				<div class="background">
				    {% assign people = site.people | where: "category", "phd" %}
  					{% for person in people %}
              		<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                  	<div class="section__circle-container__circle mdl-color--blue">
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
        				{{ person.email }} <br><br>
        			    {% for t in person.titles %}
       					  {{ t }} <br>
       					{% endfor %}
       					<br>
       					{{ person.titles }} <br><br>
       					{{ person.blurb }} <br><br>
       					Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. 
       
       					{% unless person.offsite %}
       					{% assign filename = person.relative_path %}

       					{% endunless %}
  					{% endfor %}
  					<br>
 				 </div>

  				</div>
  
  
  				<h3> <a href="#" class="toggle"> SRL Staff </a> </h3>
  				<div class="contents">
  				<div class="background">
  				{% assign people = site.people | where: "category", "staff" %}

  				{% for person in people %}
                	<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                  	<div class="section__circle-container__circle mdl-color--blue">
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
       				{{ person.email }} <br><br>
       			    {% for t in person.titles %}
       				{{ t }} <br>
       				{% endfor %}
       				<br>
       				{{ person.blurb }} <br><br>
       				Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. </small>

       					{% unless person.offsite %}
       					{% assign filename = person.relative_path %}
 
       					{% endunless %}
  					{% endfor %}
  					<br>
 			 	</div>
 				</div>
 				
  				<h3> <a href="#" class="toggle"> Alumni </a> </h3>
  				<div class="contents">
  				<div class="background">
  				{% assign people = site.people | where: "category", "alumni" %}
  				{% for person in people %}
                	<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                  	<div class="section__circle-container__circle mdl-color--blue">
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
       				{{ person.email }} <br><br>
       				{% for t in person.titles %}
       					{{ t }} <br>
       				{% endfor %}
       				<br>
       				{{ person.blurb }} <br><br>
       				Read more about <a href="{{ person.permalink }}">{{ person.name | truncatewords: 1 | remove: '...'}}</a>. </small>

       					{% unless person.offsite %}
       					{% assign filename = person.relative_path %}
       					

       					{% endunless %}
  					{% endfor %}
  					<br>
 			 	</div>
 				</div>
 				
  
  
 			 </div>

          
         </div>
        </section>
     
  </body>