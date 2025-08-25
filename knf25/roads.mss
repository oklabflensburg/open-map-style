#roads::line {
  /* Treppen */
  [highway = 'steps'] {
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
  [highway = 'footway'] {
    line-color: @roads_footway;
    line-cap: butt;

    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Fahrradweg */
  [highway = 'cycleway'] {
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
  [highway = 'bridleway'] {
    line-color: @roads_bridleway;
    line-cap: butt;

    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Waldweg */
  [highway = 'track'] {
    line-color: @roads_track;

    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Zugangsweg */
  [highway = 'service'] {
    line-color: @roads_service;
    line-join: round;
    line-cap: round;

    [zoom >= 14] {
      line-width: 0.5;
    }
  }

  /* Verkehrsberuhigter Bereich */
  [highway = 'living_street'] {
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
  [highway = 'residential'] {
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
  [highway = 'unclassified'] {
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
  [highway = 'secondary_link'] {
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
  [highway = 'secondary'] {
    line-color: @roads_secondary;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_secondary;
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
  [highway = 'tertiary_link'] {
    line-color: @roads_tertiaryLink;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Kreisstraße */
  [highway = 'tertiary'] {
    line-color: @roads_tertiary;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_tertiary;
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
  [highway = 'primary_link'] {
    line-color: @roads_primaryLink;

    [zoom >= 11] {
      line-width: 0.2;
    }

    [zoom >= 12] {
      line-width: 0.5;
    }
  }

  /* Bundesstraße */
  [highway = 'primary'] {
    line-color: @roads_primary;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 1.5;
    }
  }

  /* Anschluss an Autobahnähnliche Straße */
  [highway = 'trunk_link'] {
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
  [highway = 'trunk'] {
    line-color: @roads_trunk;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 2;
    }
  }

  /* Autobahn Anschluss */
  [highway = 'motorway_link'] {
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
  [highway = 'motorway'] {
    line-color: @roads_motorway;
    line-join: round;
    line-cap: round;

    [zoom >= 11] {
      line-width: 2;
    }
  }

  /* Fußgängerzone */
  [highway = 'pedestrian'] {
    line-color: @roads_pedestrian;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_pedestrian;
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
  [highway = 'service'] {
    line-color: @roads_service;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6, 3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_service;
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
  [highway = 'living_street'] {
    line-color: @roads_living_street;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_living_street;
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
  [highway = 'residential'] {
    line-color: @roads_residential;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_road;
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
  [highway = 'unclassified'] {
    line-color: @roads_unclassified;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_unclassified;
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
  [highway = 'tertiary_link'] {
    line-color: @roads_tertiary_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6, 3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_tertiary_link;
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
  [highway = 'tertiary'] {
    line-color: @roads_tertiary;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_tertiary;
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
  [highway = 'secondary_link'] {
    line-color: @roads_secondary_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_secondary_link;
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
  [highway = 'secondary'] {
    line-color: @roads_secondary;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_secondary;
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
  [highway = 'primary_link'] {
    line-color: @roads_primary_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_primary_link;
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
  [highway = 'primary'] {
    line-color: @roads_primary;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_primary;
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
  [highway = 'trunk_link'] {
    line-color: @roads_trunk_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_trunk_link;
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
  [highway = 'trunk'] {
    line-color: @roads_trunk;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_trunk;
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
  [highway = 'motorway_link'] {
    line-color: @roads_motorway_link;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6,3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_motorway_link;
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
  [highway = 'motorway'] {
    line-color: @roads_motorway;
    line-join: round;
    line-cap: round;

    [tunnel = 1] {
      line-dasharray: 6, 3;
      line-cap: butt;
    }

    [bridge = 1] {
      line-color: @roads_motorway;
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
    line-color: @roads_road;
    line-join: round;
    line-cap: round;
    line-width: 0;
  }

  [highway = 'living_street'] {
    line-color: @roads_living_street;

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

  [highway = 'residential'] {
    line-color: @roads_residential;

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

  [highway = 'service'] {
    line-color: @roads_service;

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

  [highway = 'unclassified'] {
    line-color: @roads_unclassified;

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

  [highway = 'tertiary_link'] {
    line-color: @roads_tertiary_link;
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

  [highway = 'tertiary'] {
    line-color: @roads_tertiary;

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

  [highway = 'secondary_link'] {
    line-color: @roads_secondary_link;
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

  [highway = 'secondary'] {
    line-color: @roads_secondary;

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

  [highway = 'primary_link'] {
    line-color: @roads_primary_link;
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

  [highway = 'primary'] {
    line-color: @roads_primary;

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

  [highway = 'trunk_link'] {
    line-color: @roads_trunk_link;
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

  [highway = 'trunk'] {
    line-color: @roads_trunk;

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

  [highway = 'motorway_link'] {
    line-color: @roads_motorway_link;
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

  [highway = 'motorway'] {
    line-color: @roads_motorway;

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

  [highway='motorway'][zoom>=12] {
    text-fill: spin(@roads_label, -15);
    text-halo-fill: @roads_motorway;
    text-name: "[name]";

    [zoom >= 13] { text-size: 11; }
    [zoom >= 15] { text-size: 12; }
    [zoom = 17] { text-size: 13; }
    [zoom >= 18] { text-size: 14; }
  }

  /* Schnellstraße */
  [highway = 'trunk'][zoom >= 12] {
    text-name:"[name]";
    text-fill:spin(@roads_label,-15);
    text-halo-fill:@roads_trunk;

    [zoom >= 15] { text-size: 11; }
    [zoom = 17] { text-size: 12; }
    [zoom >= 18] { text-size: 14; }
  }

  [highway = 'primary'][zoom >= 13],
    [highway = 'secondary'][zoom >= 13] {
    text-fill: spin(@roads_label, -15);
    text-halo-fill: @roads_primary;
    text-name: "[name]";

    [zoom >= 15] { text-size:11; }
    [zoom = 17] { text-size:12; }
    [zoom >= 18] { text-size:14; }
  }

  [highway = 'residential'][zoom >= 15],
    [highway = 'road'][zoom >= 15],
    [highway = 'tertiary'][zoom >= 15],
    [highway = 'unclassified'][zoom >=15] {
    text-halo-fill: @roads_road;
    text-fill: @roads_label;
    text-name: "[name]";
    text-size: 11;

    [zoom = 17] { text-size: 12; }
    [zoom >= 18] { text-size: 13; }
  }
}

#roads::oneway[zoom > 15][oneway = 1] {
  marker-fill: spin(@roads_motorway, -10);
  marker-file: url("shape://arrow");
  marker-line-opacity: 0.5;
  marker-line-color: @white;
  marker-placement: line;
  marker-line-width: 1;
  marker-spacing: 300;
  marker-opacity: 0.8;
  marker-width: 15;
}