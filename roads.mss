#roads::line {
  /* Treppen */
  [fclass = 'steps'] {
    line-color: @roads_steps;
    line-dasharray: 2, 2;
    line-cap: butt;
   
    [zoom >= 14] {
      line-width: 0.5;
    }
  
    [zoom = 16] {
      line-width: 1;
    }
  
    [zoom >= 17] {
      line-width: 1.5;
    }
  }
 
  /* Fußgängerweg */
  [fclass = 'footway'] {
    line-color: darken(@roads_footway, 10);
    line-cap: butt;
   
    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Fahrradweg */
  [fclass = 'cycleway'] {
    line-color: @roads_cycleway;
    line-dasharray: 4,1;
    line-cap: butt;

    [zoom = 16] {
      line-width: 1.2;
    }

    [zoom = 17] {
      line-width: 1.6;
    }

    [zoom > 17] {
      line-width: 2;
    }
  }

  /* Reitweg */
  [fclass = 'bridleway'] {
    line-color: darken(@roads_bridleway, 10);
    line-cap: butt;

    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Waldweg */
  [fclass = 'track'] {
    line-color: darken(@roads_track, 10);

    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Zugangsweg */
  [fclass = 'service'] {
    line-color: @roads_service;
    line-join: round;
    line-cap: round;

    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Verkehrsberuhigter Bereich */
  [fclass = 'living_street'] {
    line-color: @roads_livingStreet;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Anwohnerstraße */
  [fclass = 'residential'] {
    line-color: @roads_residential;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Nebenstraße */
  [fclass = 'unclassified'] {
    line-color: @roads_unclassified;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Anschluss an Landstraße */
  [fclass = 'secondary_link'] {
    line-color: @roads_secondaryLink;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Landstraße */
  [fclass = 'secondary'] {
    line-color: @roads_secondary;
    line-join: round;
    line-cap: round;
    
    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_secondary, 10%);
    }
    
    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Anschluss an Kreisstraße */
  [fclass = 'tertiary_link'] {
    line-color: @roads_tertiaryLink;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Kreisstraße */
  [fclass = 'tertiary'] {
    line-color: @roads_tertiary;
    
    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_tertiary, 10);
    }
    
    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Anschluss an Bundesstraße */
  [fclass = 'primary_link'] {
    line-color: @roads_primaryLink;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Bundesstraße */
  [fclass = 'primary'] {
    line-color: @roads_primary;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 1.5;
    }
  }

  /* Anschluss an Autobahnähnliche Straße */
  [fclass = 'trunk_link'] {
    line-color: @roads_trunkLink;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Autobahnähnliche Straße */
  [fclass = 'trunk'] {
    line-color: @roads_trunk;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 2;
    }
  }

  /* Autobahn Anschluss */
  [fclass = 'motorway_link'] {
    line-color: @roads_motorwayLink;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Autobahn */
  [fclass = 'motorway'] {
    line-color: @roads_motorway;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 2;
    }
  }

  /* Fußgängerzone */
  [fclass = 'pedestrian'] {
    line-color: @roads_pedestrian;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_pedestrian, 10);
    }
    
    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Zugangsweg */
  [fclass = 'service'] {
    line-color: @roads_service;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6, 3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_service, 10);
    }

    [zoom = 16] {
      line-width: 1.6;

      [zoom = 17] {
        line-width: 2;
      }

      [zoom > 17] {
        line-width: 2.5;
      }
    }
  }

  /* Verkehrsberuhigter Bereich */
  [fclass = 'living_street'] {
    line-color: @roads_living_street;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_living_street, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Anwohnerstraße */
  [fclass = 'residential'] {
    line-color: @roads_residential;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_road, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Nebenstraße */
  [fclass = 'unclassified'] {
    line-color: @roads_unclassified;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_unclassified, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
     line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Anschluss an Kreisstraße */
  [fclass = 'tertiary_link'] {
    line-color: @roads_tertiary_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6, 3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_tertiary_link, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Kreisstraße */
  [fclass = 'tertiary'] {
    line-color: @roads_tertiary;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_tertiary, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Anschluss an Landstraße */
  [fclass = 'secondary_link'] {
    line-color: @roads_secondary_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_secondary_link, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Landstraße */
  [fclass = 'secondary'] {
    line-color: @roads_secondary;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_secondary, 10);
    }

    [zoom = 12] {
      line-width: 3;
    }

    [zoom = 13] {
      line-width: 3.2;
    }

    [zoom = 14] {
      line-width: 4;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 10;
    }

    [zoom = 17] {
      line-width: 12;
    }

    [zoom > 17] {
      line-width: 14;
    }
  }

  /* Anschluss an Bundesstraße */
  [fclass = 'primary_link'] {
    line-color: @roads_primary_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_primary_link, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Bundesstraße */
  [fclass = 'primary'] {
    line-color: @roads_primary;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_primary, 10);
    }

    [zoom = 12] {
      line-width: 3;
    }

    [zoom = 13] {
      line-width: 3.2;
    }

    [zoom = 14] {
      line-width: 4;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 10;
    }

    [zoom = 17] {
      line-width: 12;
    }

    [zoom > 17] {
      line-width: 14;
    }
  }

  /* Anschluss an Autobahnähnliche Straße */
  [fclass = 'trunk_link'] {
    line-color: @roads_trunk_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_trunk_link, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Autobahnähnliche Straße */
  [fclass = 'trunk'] {
    line-color: @roads_trunk;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_trunk, 10);
    }

    [zoom = 12] {
      line-width: 3.2;
    }

    [zoom = 13] {
      line-width: 4;
    }

    [zoom = 14] {
      line-width: 6;
    }

    [zoom = 15] {
      line-width: 8;
    }

    [zoom = 16] {
      line-width: 12;
    }

    [zoom = 17] {
      line-width: 16;
    }

    [zoom > 17] {
      line-width: 18;
    }
  }

  /* Autobahn Anschluss */
  [fclass = 'motorway_link'] {
    line-color: @roads_motorway_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_motorway_link, 10);
    }

    [zoom = 14] {
      line-width: 3.2;
    }

    [zoom = 15] {
      line-width: 6;
    }

    [zoom = 16] {
      line-width: 8;
    }

    [zoom = 17] {
      line-width: 11;
    }

    [zoom > 17] {
      line-width: 13;
    }
  }

  /* Autobahn */
  [fclass = 'motorway'] {
    line-color: @roads_motorway;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6, 3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: darken(@roads_motorway, 10);
    }

    [zoom = 12] {
      line-width: 3.2;
    }

    [zoom = 13] {
      line-width: 4;
    }

    [zoom = 14] {
      line-width: 6;
    }

    [zoom = 15] {
      line-width: 8;
    }

    [zoom = 16] {
      line-width: 12;
    }

    [zoom = 17] {
      line-width: 16;
    }

    [zoom > 17] {
      line-width: 18;
    }
  }
} 

#roads::fill {
  [zoom >= 11] {
    line-color: lighten(@roads_road, 20);
    line-join: round;
    line-cap: round;
    line-width: 0;
  }
  
  [fclass = 'living_street'] {
    line-color: lighten(@roads_living_street, 20);
    
    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'residential'] {
    line-color: lighten(@roads_residential, 20);

    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }
  
  [fclass = 'service'] {
    line-color: lighten(@roads_service, 20);
    
    [zoom = 16] {
      line-width: 1.6;
    }
    
    [zoom = 17] {
      line-width: 2;
    }
    
    [zoom > 17] {
      line-width: 3;
    }
  }
  
  [fclass = 'unclassified'] {
    line-color: lighten(@roads_unclassified, 20);
    
    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'tertiary_link'] {
    line-color: lighten(@roads_tertiary_link, 20);
  	line-join: round;
    line-cap: round;
    line-clip: true;
    
    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'tertiary'] {
    line-color: lighten(@roads_tertiary, 20);

    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'secondary_link'] {
    line-color: lighten(@roads_secondary_link, 10);
  	line-join: round;
    line-cap: round;
    line-clip: true;
   
    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'secondary'] {
    line-color: lighten(@roads_secondary, 10);

    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'primary_link'] {
    line-color: lighten(@roads_primary_link, 10);
  	line-join: round;
    line-cap: round;
    line-clip: true;
 
    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'primary'] {
    line-color: lighten(@roads_primary, 10);
  
    [zoom = 12] {
      line-width: 1;
    }
    
    [zoom = 13] {
      line-width: 1.2;
    }
    
    [zoom = 14] {
      line-width: 2;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 7;
    }
    
    [zoom = 17] {
      line-width: 9;
    }
    
    [zoom > 17] {
      line-width: 11;
    }
  }
  
  [fclass = 'trunk_link'] {
    line-color: lighten(@roads_trunk_link, 10);
  	line-join: round;
    line-cap: round;
    line-clip: true;

    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }

  [fclass = 'trunk'] {
    line-color: lighten(@roads_trunk, 10);
   
    [zoom = 12] {
      line-width: 1.2;
    }
    
    [zoom = 13] {
      line-width: 2;
    }
    
    [zoom = 14] {
      line-width: 4;
    }
    
    [zoom = 15] {
      line-width: 6;
    }
    
    [zoom = 16] {
      line-width: 9;
    }
    
    [zoom = 17] {
      line-width: 13;
    }
    
    [zoom > 17] {
      line-width: 15;
    }
  }

  [fclass = 'motorway_link'] {
    line-color: lighten(@roads_motorway_link, 10);
  	line-join: round;
    line-cap: round;
    line-clip: true;
   
    [zoom = 14] {
      line-width: 1.6;
    }
    
    [zoom = 15] {
      line-width: 4;
    }
    
    [zoom = 16] {
      line-width: 6;
    }
    
    [zoom = 17] {
      line-width: 8;
    }
    
    [zoom > 17] {
      line-width: 10;
    }
  }
  
  [fclass = 'motorway'] {
    line-color: lighten(@roads_motorway, 10);

    [zoom = 12] {
      line-width: 1.2;
    }
    
    [zoom = 13] {
      line-width: 2;
    }
    
    [zoom = 14] {
      line-width: 4;
    }
    
    [zoom = 15] {
      line-width: 6;
    }
    
    [zoom = 16] {
      line-width: 9;
    }
    
    [zoom = 17] {
      line-width: 13;
    }
    
    [zoom > 17] {
      line-width: 15;
    }
  }
}

#roads::label {
  text-name: "''";
  text-face-name: @fonts;
  text-placement: line;
  text-halo-radius: 1;

  [fclass='motorway'][zoom>=12] {
    text-fill: spin(darken(@roads_motorway, 45), -15);
    text-halo-fill: lighten(@roads_motorway, 40);
    text-name: "[name]";

    [zoom >= 13] { text-size: 11; }
    [zoom >= 15] { text-size: 12; }
    [zoom = 17] { text-size: 13; }
    [zoom >= 18] { text-size: 14; }
  }

  /* Schnellstraße */
  [fclass = 'trunk'][zoom >= 12] {
    text-name:"[name]";
    text-fill:spin(darken(@roads_trunk,45),-15);
    text-halo-fill:lighten(@roads_trunk,40);

    [zoom >= 15] { text-size: 11; }
    [zoom = 17] { text-size: 12; }
    [zoom >= 18] { text-size: 14; }
  }

  [fclass = 'primary'][zoom >= 13],
  [fclass = 'secondary'][zoom >= 13] {
    text-fill: spin(darken(@roads_primary, 50), -15);
    text-halo-fill: lighten(@roads_primary, 15);
    text-name: "[name]";

    [zoom >= 15] { text-size:11; }
    [zoom = 17] { text-size:12; }
    [zoom >= 18] { text-size:14; }
  }

  [fclass = 'residential'][zoom >= 15],
  [fclass = 'road'][zoom >= 15],
  [fclass = 'tertiary'][zoom >= 15],
  [fclass = 'unclassified'][zoom >=15] {
    text-halo-fill: @roads_road;
    text-fill: darken(@roads_road, 60%);
    text-name: "[name]";
    text-size: 11;

    [zoom = 17] { text-size: 12; }
    [zoom >= 18] { text-size: 13; }
  }
}

#roads::oneway[zoom > 15][oneway = 1] {
  marker-fill: spin(darken(@roads_motorway, 40), -10);
  marker-file: url("shape://arrow");
  marker-line-opacity: 0.5;
  marker-line-color: @white;
  marker-placement: line;
  marker-line-width: 1;
  marker-spacing: 300;
  marker-opacity: 0.8;
  marker-width: 15;
}
