#waterways {
  [fclass = 'mud']::natural,
  [fclass = 'lake']::natural,
  [fclass = 'water']::natural,
  [fclass = 'basin']::landuse,
  [fclass = 'reservoir']::landuse,
  [fclass = 'riverbank']::waterway,
  [fclass = 'water']::water {
    [zoom >= 11] {
      polygon-fill: @natural_water;
      polygon-gamma: 0.75;
    }
  }
  
  [fclass = 'ditch'],
  [fclass = 'drain'],
  [fclass = 'stream'] {
    [zoom >= 13] {
      line-color: @natural_water;
      line-width: 1.5;
      
      [fclass = 'stream'][zoom >= 15] {
        line-width: 2.5;
      }
    }
  }
  
  [fclass = 'drain'],
  [fclass = 'ditch'] {
    [zoom >= 15] {
      line-color: @natural_water;
      line-width: 1;
    }
  }
  
  /* Flüsschen */
  [fclass = 'stream'][zoom >= 15] {
    line-color: @natural_water;
    line-width: 2;
  }
  
  /* Fischwehr */
  [fclass = 'weir'][zoom >= 15] {
    line-color: @natural_water;
    line-join: round;
    line-cap: round;
    line-width: 2;
  }

  /* Trockenkanal */
  [fclass = 'wadi'][zoom >= 13] {
    line-color: @natural_water;
    line-join: round;
    line-cap: round;
    line-width: 1;
    line-dasharray: 4,4;
    
    [zoom >= 16] { line-width: 2; }
  }
  
  /* Sumpfgebiet, Moor */
  [fclass = 'marsh'],
  [fclass = 'wetland'] {
    [zoom >= 13] {
      polygon-fill: @natural_water;
    }
  }
  
  [fclass = 'river'][zoom >= 11] {
    line-color: @natural_water;
    line-width: 1.7;
  }

  [fclass = 'river'][zoom >= 12] {
    line-join: round; 
    line-cap: round;
    line-width: 2;
    
    [zoom >= 13] {
      line-width: 3;
    }
    [zoom >= 14] {
      line-width: 5;
    }
    [zoom >= 15] {
      line-width: 6;
    }
    [zoom >= 17] {
      line-width: 10;
    }
    [zoom >= 18] {
      line-width: 12;
    }
  }

  [fclass = 'canal'][zoom >= 12][zoom < 14] {
    line-color: @natural_water;
    line-join: round;
    line-cap: round;
    line-width: 3;
    
    [zoom >= 13] {
      line-width: 4;
    }
  }
  
  [fclass = 'canal'][zoom >= 14] {
    line-width: 7;
    line-color: @natural_water;
    line-join: round;
    line-cap: round;
    
    [zoom >= 17] { line-width: 11; }
  }

  [fclass = 'derelict_canal'][zoom >= 12] {
    line-color: darken(@natural_water, 20%);
    line-join: round;
    line-cap: round;
    line-width: 1.5;
    line-dasharray: 4,4;
    line-opacity: 0.5;
    
    [zoom >= 13] {
      line-width: 2.5;
      line-dasharray: 4,6;
    }
    [zoom >= 14] {
      line-width: 4.5;
      line-dasharray: 4,8;
    }
  }
}

#waterways::label {
  [fclass = 'river'][zoom >= 13] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-spacing: 400;
    text-size: 10;
    
    [zoom >= 14] { text-size: 12; }
  }

  [fclass = 'canal'][zoom >= 13][zoom < 14] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-size: 10;
  }

  [fclass = 'stream'][zoom >= 15] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-spacing: 600;
    text-size: 10;
    text-dy: 8;
  }

  [fclass = 'drain'],
  [fclass = 'ditch'] {
    [zoom >= 15] {
      text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
      text-face-name: @fonts;
      text-placement: line;
      text-halo-radius: 1;
      text-spacing: 600;
      text-size: 10;
    }
  }

  [fclass = 'canal'][zoom >= 14] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-size: 10;
  }
  
  [fclass = 'lock'][zoom >= 17] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: point;
    text-wrap-width: 20;
  }

  [fclass = 'derelict_canal'][zoom >= 13] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-spacing: 600;
    text-size: 10;
    
    [zoom >= 14] {
      text-size: 12;
    }
  }
}

#waterways {
  line-width:1;
  line-color:#e2edf1;
}
