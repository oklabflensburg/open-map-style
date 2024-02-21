#aerowaypoints {
  [aeroway = 'helipad'] {
  	line-color: darken(@helipad, 5);
    
    [zoom = 16] {
  	  line-width: 3;
    }
  }
}

#aerowaylines {
  line-join: round;
  line-cap: butt;
  
  [aeroway = 'runway'] {
  	line-color: lighten(@runway, 25);
  	line-cap: square;
    
    [zoom = 16] {
  	  line-width: 28;
    }
  }
  
  [aeroway = 'taxiway'] {
  	line-color: lighten(@taxiway, 25);
    
    [zoom = 16] {
  	  line-width: 5;
    }
  }
}

#aerowaypolygons {
  [aeroway = 'apron'] {
    polygon-fill: lighten(@apron, 25);
  }
  
  [aeroway = 'helipad'] {
    polygon-fill: lighten(@helipad, 25);
  }
}

#roads {
  line-width:1;
  line-color:#e2edf1;
}
