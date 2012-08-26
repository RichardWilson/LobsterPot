(function() {
  window.onload = function() {
	  
	// Creating a reference to the mapDiv
    var mapDiv = document.getElementById('map');
    
    // Creating a latLng for the center of the map
    var latlng = new google.maps.LatLng(58.00, -4.34);
    
    // Creating an object literal containing the properties 
    // we want to pass to the map  
    var options = {
      center: latlng,
      zoom: 8,
      mapTypeId: google.maps.MapTypeId.TERRAIN
    };
    
    // Creating the map
    var map = new google.maps.Map(mapDiv, options);
  }
})();
