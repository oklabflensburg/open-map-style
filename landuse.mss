Map {
  background-color: @landuse_base;
}

#landuse {
  /* Marktplatz */
  [fclass = 'market_place'] {
    [zoom >= 11] {
      polygon-fill: @landuse_market_place;
    }
  }
  
  /* Hafen-Gebiet */
  [fclass = 'port'] {
    [zoom >= 11] {
      polygon-fill: @landuse_port;
    }
  }

  /* Eisenbahnkorridor */
  [fclass = 'railway'] {
    [zoom >= 11] {
      polygon-fill: @landuse_railway;
      line-color: @landuse_railway;
      line-width: 3;
    }
  }

  /* Depot */
  [fclass = 'depot'] {
    [zoom >= 11] {
      polygon-fill: @landuse_depot;
    }
  }

  /* Jahrmarkt */
  [fclass = 'fairground'] {
    [zoom >= 11] {
      polygon-fill: @landuse_fairground;
    }   
  }

  /* Bildungseinrichtungen */
  [fclass = 'education'] {
    [zoom >= 11] {
      polygon-fill: @landuse_education;
    }
  }

  /* Schwimmbecken */
  [fclass = 'basin'],
  [fclass = 'harbour'],
  [fclass = 'reservoir'],
  [fclass = 'swimming_pool'] {
    [zoom >= 11] {
      polygon-fill: @landuse_water;
    }
  }

  /* Kinderspielplatz */
  [fclass = 'playground'],
  [fclass = 'recreation_groun'],
  [fclass = 'recreation_ground'] {
    [zoom >= 13] {
      polygon-fill: @landuse_playground;
      line-color: darken(@landuse_playground, 30%);
      line-width: 0.3;
    }
  }

  /* Grasbewachsener Dorfplatz  */
  [fclass = 'village_green'] {
    [zoom >= 13] {
      polygon-fill: @landuse_village_green;
      polygon-opacity: 0.5;
      line-color: darken(@landuse_village_green, 30%);
      line-width: 0.3;
    }
  }

  /* Baugebiet */
  [fclass = 'construction'] {
    [zoom >= 11] {
      polygon-fill: @landuse_construction;
    }
  }

  /* Gemeinde, Andachtsstätte */
  [fclass = 'parish'],
  [fclass = 'place_of_worship'] {
    [zoom >= 11] {
      polygon-fill: @landuse_place_of_worship;
    }
  }

  /* Steinbruch */
  [fclass = 'quarry'] {
    [zoom >= 11] {
      line-color: @landuse_quarry;
      line-width: 0.5;
    }
  }

  /* Weinberg */
  [fclass = 'vineyard'] {
    [zoom >= 11] {
      polygon-fill: @landuse_vineyard;
    }
  }

  /* Friedhof */
  [fclass = 'cemetery'],
  [fclass = 'graveyard'] {
    [zoom >= 11] {
      polygon-fill: @landuse_cemetery;
    }
  }

  /* Wohngebiet */
  [fclass = 'residential'] {
    [zoom >= 11] {
      polygon-fill: @landuse_residential;
    }
  }

  /* Garagen */
  [fclass = 'garages'] {
    [zoom >= 12] {
      polygon-fill: @landuse_garages;
      polygon-opacity: 0.2;
    }
  }

  /* Gewächshaus-Fläche */
  [fclass = 'greenhouse_horticulture'] {
    [zoom >= 11] {
      polygon-fill: @landuse_greenhouse_horticulture;
      polygon-opacity: 0.2;
      
      [zoom >= 14] {
        line-color: @landuse_greenhouse_horticulture;
        line-opacity: 0.4;
        line-width: 0.3;
      }
    }
  }

  /* Gras, Wiese, Obstplantage */
  [fclass = 'grass'],
  [fclass = 'meadow'],
  [fclass = 'orchard'],
  [fclass = 'village_green'] {
    [zoom >= 11] {
      polygon-fill: @landuse_grass;
    }
  }

  /* Park, Freizeitgelände */
  [fclass = 'park'],
  [fclass = 'recreation_ground'] {
    [zoom >= 11] {
      polygon-fill: @landuse_recreation_ground;
      polygon-opacity: 0.6;
    }
  }

  [fclass = 'common'],
  [fclass = 'garden'],
  [fclass = 'greenfield'] {
    [zoom >= 11] {
      polygon-fill: @landuse_greenfield;
    }
  }

  /* Garten, Schrebergarten */
  [fclass = 'garden'],
  [fclass = 'allotments'] {
    [zoom >= 11] {
      polygon-fill: lighten(@landuse_allotments, 10);
    }
  }

  /* Forstwirtschaftliche Fläche */
  [fclass = 'forest'] {
    [zoom >= 11] {
      polygon-fill: @landuse_forest;
    }
  }

  /* Hof, Gärtnerei */
  [fclass = 'farmyard'],
  [fclass = 'plant_nursery'] {
    [zoom >= 11] {
      polygon-fill: @landuse_farmyard;
    }
  }

  [fclass = 'paddy'],
  [fclass = 'farmland'] {
    [zoom >= 11] {
      polygon-fill: @landuse_farmland;
    }
  }

  [fclass = 'recreation_ground'] {
    [zoom >= 11] {
      polygon-fill: @landuse_recreation_ground;
    }
  }

  /* Blumenbeet */
  [fclass = 'flowerbed'],
  [fclass = 'village_green'] {
    [zoom >= 11] {
      polygon-fill: @landuse_flowerbed;
    }
  }

  /* Einzelhandel */
  [fclass = 'retail'] {
	[zoom >= 11] {
      polygon-fill: @landuse_retail;
    }
  }

  /* Fabrikgelände */
  [fclass = 'industrial'] {
    [zoom >= 11] {
      polygon-fill: @landuse_industrial;
    }
  }

  /* Eisenbahn */
  [fclass = 'railway'] {
    [zoom >= 11] {
      polygon-fill: @landuse_railway;
    }
  }

  /* Gewerbefläche */
  [fclass = 'commercial'] {
    [zoom >= 11] {
      polygon-fill: @landuse_commercial;
    }
  }

  /* Bau */
  [fclass = 'construction'] {
    [zoom >= 11] {
      polygon-fill: @landuse_construction;
      polygon-opacity: 0.7;
    }
  }

  /* Deponie, Aufschüttung, Müllhalde */
  [fclass = 'landfill'],
  [fclass = 'brownfield'] {
    [zoom >= 11] {
      polygon-fill: @landuse_landfill;
      polygon-opacity: 0.7;
    }
  }

  /* Wiese */
  [fclass = 'grass'] {
    [zoom >= 11] {
      polygon-fill: @landuse_grass;
    }
  }

  /* Gestrüpp */
  [fclass = 'scrub'] {
    [zoom >= 11] {
      polygon-fill: @landuse_scrub;
    }
  }

  /* Andachtsstätte */
  [fclass = 'place_of_worship'] {
    [zoom >= 11] {
      polygon-fill: @landuse_place_of_worship;
    }
  }

  /* Krankenhaus */
  [fclass = 'hospital'] {
    [zoom >= 11] {
      polygon-fill: @landuse_hospital;
    }
  }

  [fclass = 'school'],
  [fclass = 'college'],
  [fclass = 'university'],
  [fclass = 'kindergarten'] {
    [zoom >= 11] {
      polygon-fill: @landuse_education;
      
      [zoom >= 12] {
        line-width: 0.3;
        line-color: darken(@landuse_education, 10);
      }
    }
  }

  /* Parkplatz */
  [fclass = 'parking'] {
    [zoom >= 11] {
      polygon-fill: @landuse_parking;
      
      [zoom >= 15] {
        line-color: darken(@landuse_parking, 10);
        line-width: 0.3;
      }
    }
  }

  /* Flugplatz */
  [fclass = 'aerodrome'] {
    [zoom >= 12] {
      polygon-fill: @landuse_aerodrome;
      line-color: darken(@landuse_aerodrome, 30%);
      polygon-opacity: 0.2;
      line-width: 0.2;
    }
  }
  
  /* Spielfeld */
  [fclass = 'sports_centre'],
  [fclass = 'stadium'],
  [fclass = 'pitch'] {
    [zoom >= 11] {
      polygon-fill: @landuse_stadium;
    }
  }

  /* Pfad */
  [fclass = 'track'] {
    [zoom >= 11] {
      polygon-fill: @landuse_track;
      line-color: darken(@landuse_track, 30%);
      line-width: 0.5;
    }
  }
  
  /* Militärwesen */
  [fclass = 'military'] {
    [zoom >= 11]::landuse {
      polygon-fill: lighten(@landuse_military, 20);
    }
  }
  
  /* Freizeitpark */
  [fclass = 'theme_park'] {
    [zoom >= 13] {
      line-color: @landuse_themepark;
      line-dasharray: 9,3;
      line-opacity: 0.6;
      line-width: 1.5;
      
      [zoom >= 15] {
        line-width: 2.5;
      }
    }
  }
  
  /* Naturschutzgebiet */
  [fclass = 'reserve'] {
    [zoom >= 11] {
      line-color: @landuse_reserve;
      line-width: 0.5;
      
      [zoom >= 14] {
        line-width: 1;
      }
    }
  }
  
  /* ab Zoomlevel 16 */
  [fclass >= 16] {
    /* Damm */
    [fclass = 'embankment'] {
      polygon-fill: @landuse_embankment;
      line-color: darken(@landuse_embankment, 30%);
      line-width: 0.4;
    }
  }
}