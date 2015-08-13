<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>
  <head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <style type="text/css">
      html { height: 100% }
      body { height: 100%; margin: 0; padding: 0 }
      #map_canvas { height: 100% }
    </style>
    
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu42AyKluJwvXq7sgRO7pTQ0o6Zc5q1Yk"> </script>
    
    
    <script type="text/javascript">
     
    function initialize() { 
    	var myLatlng = new google.maps.LatLng(-8.1616651,-34.9172363); 
    	var mapOptions = { 
    	zoom: 18, 
    	center: myLatlng 
    	} 
    	var map = new google.maps.Map(document.getElementById('map_canvas'), mapOptions); 

    	var marker = new google.maps.Marker({ 
    	position: myLatlng, 
    	map: map, 
    	title: ':D' 
    	}); 
    	} 

    	google.maps.event.addDomListener(window, 'load', initialize); 

 
    
    </script>
    
  </head>
  <body onload="initialize()">
  
  <form>
  	  <div>
	  	Tipo de estabelecimento <input type="text"/>
	  </div>	
	  <div>
	  	Escolha o estado <input type="text"/>
	  </div>
	  <div>
	  	Escolha a cidade <input type="text"/>
	  </div>
	  
	  <input type="submit" value="Procurar"/> 
  </form>
    <div id="map_canvas" style="width:50%; height:50%"></div>
  </body>
</html>	