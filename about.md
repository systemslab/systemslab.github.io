---
layout: page
title: About Us
permalink: /about/
---
<div class="demo-title" align="center">
   <h2> {{ page.title }} </h2>
</div>
<p>The Systems Research Lab (SRL) is part of the Jack Baskin School of Engineering at the University of California, Santa Cruz. The SRL is interested in a broad range of topics including real-time systems, performance management, and large-scale storage systems. We are particularly interested in the intersection of these topics, and in their application to problems requiring inter-disciplinary collaboration. The SRL is composed of a broad range of students and collaborators from industry, government research labs, and other universities.</p>
<script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
<div align="center">
  <div style='overflow:hidden;height:440px;width:700px;'>
    <div id='gmap_canvas' style='height:440px;width:700px;'></div>
    <style>
      #gmap_canvas img{
        max-width: none !important;
        background: none !important
      }
    </style>
  </div>
    <script type='text/javascript'>
      function init_map(){
        var myOptions = {
          zoom:18,center:new google.maps.LatLng(37.0009753,-122.06302549999998),mapTypeId: google.maps.MapTypeId.ROADMAP};
          map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);
          marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(37.0009753,-122.06302549999998)});
          infowindow = new google.maps.InfoWindow({content:'<strong>SRL Lab Location: Engineering 2 Building room 375</strong><br>Engineering 2, 1156 High St, Santa Cruz, California 95064<br>'});
          google.maps.event.addListener(marker, 'click', function(){
            infowindow.open(map,marker);
          });
          infowindow.open(map,marker);
        }
        google.maps.event.addDomListener(window, 'load', init_map);
    </script>
</div>
