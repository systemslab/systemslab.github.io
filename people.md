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

  					{% for person in site.data.faculty %}
              		<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                    <div class="section__circle-container__circle mdl-color--blue"> </a>
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
        				{{ person.email }} <br><br>
       					{{ person.titles }} <br><br>
       					{{ person.blurb }} <br><br>
       					Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. 
       
       					{% unless person.offsite %}
       					{% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       					
       					<div class="mdl-card__actions">
                    	<a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" class="mdl-button" target="_blank"> Edit {{person.name}}</a>
                    	</div>
       					{% endunless %}
  					{% endfor %}
  					<br>
 				 </div>

  				</div>
  				
  				
  				
  				<div class="people-wrapper">
                <h3> <a href="#" class="toggle"> PhD Students </a> </h3> 
  				<div class="contents"> 
				<div class="background">

  					{% for person in site.data.phd %}
              		<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                  	<div class="section__circle-container__circle mdl-color--blue">
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
        				{{ person.email }} <br><br>
       					{{ person.titles }} <br><br>
       					{{ person.blurb }} <br><br>
       					Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. 
       
       					{% unless person.offsite %}
       					{% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       					
       					<div class="mdl-card__actions">
                    	<a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" class="mdl-button" target="_blank"> Edit {{person.name}}</a>
                    	</div>
       					{% endunless %}
  					{% endfor %}
  					<br>
 				 </div>

  				</div>
  
  
  				<h3> <a href="#" class="toggle"> SRL Staff </a> </h3>
  				<div class="contents">
  				<div class="background">
  				{% for person in site.data.staff %}
                	<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                  	<div class="section__circle-container__circle mdl-color--blue">
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
       				{{ person.email }} <br><br>
       				{{ person.blurb }} <br><br>
       				Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. </small>

       					{% unless person.offsite %}
       					{% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       					
       					<div class="mdl-card__actions">
                    	<a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" class="mdl-button" target="_blank"> Edit {{person.name}}</a>
                    	</div>
       					{% endunless %}
  					{% endfor %}
  					<br>
 			 	</div>
 				</div>
 				
  				<h3> <a href="#" class="toggle"> Alumni </a> </h3>
  				<div class="contents">
  				<div class="background">
  				{% for person in site.data.alumni %}
                	<div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                  	<div class="section__circle-container__circle mdl-color--blue">
                  	</div>
                	</div>
       				<h4> {{ person.name }} </h4>
       				{{ person.email }} <br><br>
       				{{ person.blurb }} <br><br>
       				Read more about <a href="{{ person.permalink }}">{{ person.name}}</a>. </small>

       					{% unless person.offsite %}
       					{% assign filename = person.permalink | replace_first: '/', '' | replace: 'people/', '' | append: '.md' %}
       					
       					<div class="mdl-card__actions">
                    	<a href="https://github.com/systemslab/systemslab.github.io/edit/master/_people/{{filename}}" class="mdl-button" target="_blank"> Edit {{person.name}}</a>
                    	</div>
       					{% endunless %}
  					{% endfor %}
  					<br>
 			 	</div>
 				</div>
 				
  
  
 			 </div>

          
         </div>
        </section>
     
  </body>