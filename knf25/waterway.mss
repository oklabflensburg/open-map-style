#waterways {
  [waterway = 'mud']::natural,
    [waterway = 'lake']::natural,
    [waterway = 'water']::natural,
    [waterway = 'basin']::landuse,
    [waterway = 'reservoir']::landuse,
    [waterway = 'riverbank']::waterway,
    [waterway = 'water']::water {
    [zoom >= 11] {
      polygon-fill: @natural_water;
      polygon-gamma: 0.75;
    }
  }

  [waterway = 'ditch'],
    [waterway = 'drain'],
    [waterway = 'stream'] {
    [zoom >= 13] {
      line-color: @natural_water;
      line-width: 1.5;

      [waterway = 'stream'][zoom >= 15] {
        line-width: 2.5;
      }
    }
  }

  [waterway = 'drain'],
    [waterway = 'ditch'] {
    [zoom >= 15] {
      line-color: @natural_water;
      line-width: 1;
    }
  }

  /* Flüsschen */
  [waterway = 'stream'][zoom >= 15] {
    line-color: @natural_water;
    line-width: 2;
  }

  /* Fischwehr */
  [waterway = 'weir'][zoom >= 15] {
    line-color: @natural_water;
    line-join: round;
    line-cap: round;
    line-width: 2;
  }

  /* Trockenkanal */
  [waterway = 'wadi'][zoom >= 13] {
    line-color: @natural_water;
    line-join: round;
    line-cap: round;
    line-width: 1;
    line-dasharray: 4,4;

    [zoom >= 16] { line-width: 2; }
  }

  /* Sumpfgebiet, Moor */
  [waterway = 'marsh'],
    [waterway = 'wetland'] {
    [zoom >= 13] {
      polygon-fill: @natural_water;
    }
  }

  [waterway = 'river'][zoom >= 11] {
    line-color: @natural_water;
    line-width: 1.7;
  }

  [waterway = 'river'][zoom >= 12] {
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

  [waterway = 'canal'][zoom >= 12][zoom < 14] {
    line-color: @natural_water;
    line-join: round;
    line-cap: round;
    line-width: 3;

    [zoom >= 13] {
      line-width: 4;
    }
  }

  [waterway = 'canal'][zoom >= 14] {
    line-width: 7;
    line-color: @natural_water;
    line-join: round;
    line-cap: round;

    [zoom >= 17] { line-width: 11; }
  }

  [waterway = 'derelict_canal'][zoom >= 12] {
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
  [waterway = 'river'][zoom >= 13] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-spacing: 400;
    text-size: 10;

    [zoom >= 14] { text-size: 12; }
  }

  [waterway = 'canal'][zoom >= 13][zoom < 14] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-size: 10;
  }

  [waterway = 'stream'][zoom >= 15] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-spacing: 600;
    text-size: 10;
    text-dy: 8;
  }

  [waterway = 'drain'],
    [waterway = 'ditch'] {
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

  [waterway = 'canal'][zoom >= 14] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: line;
    text-halo-radius: 1;
    text-size: 10;
  }

  [waterway = 'lock'][zoom >= 17] {
    text-name: "[name]";
    text-fill: darken(@natural_water, 60%);
    text-face-name: @fonts;
    text-placement: point;
    text-wrap-width: 20;
  }

  [waterway = 'derelict_canal'][zoom >= 13] {
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