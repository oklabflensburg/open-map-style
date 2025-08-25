Map {
  background-color: @landuse_base;
}

#landuse {
  /* Marktplatz */
  [landuse = 'market_place'] {
    [zoom >= 11] {
      polygon-fill: @landuse_market_place;
    }
  }
  
  /* Hafen-Gebiet */
  [landuse = 'port'] {
    [zoom >= 11] {
      polygon-fill: @landuse_port;
    }
  }

  /* Eisenbahnkorridor */
  [landuse = 'railway'] {
    [zoom >= 11] {
      polygon-fill: @landuse_railway;
      line-color: @landuse_railway;
      line-width: 3;
    }
  }

  /* Depot */
  [landuse = 'depot'] {
    [zoom >= 11] {
      polygon-fill: @landuse_depot;
    }
  }

  /* Jahrmarkt */
  [landuse = 'fairground'] {
    [zoom >= 11] {
      polygon-fill: @landuse_fairground;
    }   
  }

  /* Bildungseinrichtungen */
  [landuse = 'education'] {
    [zoom >= 11] {
      polygon-fill: @landuse_education;
    }
  }

  /* Schwimmbecken */
  [landuse = 'basin'],
  [landuse = 'harbour'],
  [landuse = 'reservoir'],
  [landuse = 'swimming_pool'] {
    [zoom >= 11] {
      polygon-fill: @landuse_water;
    }
  }

  /* Kinderspielplatz */
  [landuse = 'playground'],
  [landuse = 'recreation_groun'],
  [landuse = 'recreation_ground'] {
    [zoom >= 13] {
      polygon-fill: @landuse_playground;
      line-color: @landuse_playground;
      line-width: 0.3;
    }
  }

  /* Grasbewachsener Dorfplatz  */
  [landuse = 'village_green'] {
    [zoom >= 13] {
      polygon-fill: @landuse_village_green;
      polygon-opacity: 0.5;
      line-color: darken(@landuse_village_green, 30%);
      line-width: 0.3;
    }
  }

  /* Baugebiet */
  [landuse = 'construction'] {
    [zoom >= 11] {
      polygon-fill: @landuse_construction;
    }
  }

  /* Gemeinde, Andachtsstätte */
  [landuse = 'parish'],
  [landuse = 'place_of_worship'] {
    [zoom >= 11] {
      polygon-fill: @landuse_place_of_worship;
    }
  }

  /* Steinbruch */
  [landuse = 'quarry'] {
    [zoom >= 11] {
      line-color: @landuse_quarry;
      line-width: 0.5;
    }
  }

  /* Weinberg */
  [landuse = 'vineyard'] {
    [zoom >= 11] {
      polygon-fill: @landuse_vineyard;
    }
  }

  /* Friedhof */
  [landuse = 'cemetery'],
  [landuse = 'graveyard'] {
    [zoom >= 11] {
      polygon-fill: @landuse_cemetery;
    }
  }

  /* Wohngebiet */
  [landuse = 'residential'] {
    [zoom >= 11] {
      polygon-fill: @landuse_residential;
    }
  }

  /* Garagen */
  [landuse = 'garages'] {
    [zoom >= 12] {
      polygon-fill: @landuse_garages;
      polygon-opacity: 0.2;
    }
  }

  /* Gewächshaus-Fläche */
  [landuse = 'greenhouse_horticulture'] {
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
  [landuse = 'grass'],
  [landuse = 'meadow'],
  [landuse = 'orchard'],
  [landuse = 'village_green'] {
    [zoom >= 11] {
      polygon-fill: @landuse_grass;
    }
  }

  /* Park, Freizeitgelände */
  [landuse = 'park'],
  [landuse = 'recreation_ground'] {
    [zoom >= 11] {
      polygon-fill: @landuse_recreation_ground;
      polygon-opacity: 0.6;
    }
  }

  [landuse = 'common'],
  [landuse = 'garden'],
  [landuse = 'greenfield'] {
    [zoom >= 11] {
      polygon-fill: @landuse_greenfield;
    }
  }

  /* Garten, Schrebergarten */
  [landuse = 'garden'],
  [landuse = 'allotments'] {
    [zoom >= 11] {
      polygon-fill: @landuse_allotments;
    }
  }

  /* Forstwirtschaftliche Fläche */
  [landuse = 'forest'] {
    [zoom >= 11] {
      polygon-fill: @landuse_forest;
    }
  }

  /* Hof, Gärtnerei */
  [landuse = 'farmyard'],
  [landuse = 'plant_nursery'] {
    [zoom >= 11] {
      polygon-fill: @landuse_farmyard;
    }
  }

  [landuse = 'paddy'],
  [landuse = 'farmland'] {
    [zoom >= 11] {
      polygon-fill: @landuse_farmland;
    }
  }

  [landuse = 'recreation_ground'] {
    [zoom >= 11] {
      polygon-fill: @landuse_recreation_ground;
    }
  }

  /* Blumenbeet */
  [landuse = 'flowerbed'],
  [landuse = 'village_green'] {
    [zoom >= 11] {
      polygon-fill: @landuse_flowerbed;
    }
  }

  /* Einzelhandel */
  [landuse = 'retail'] {
	[zoom >= 11] {
      polygon-fill: @landuse_retail;
    }
  }

  /* Fabrikgelände */
  [landuse = 'industrial'] {
    [zoom >= 11] {
      polygon-fill: @landuse_industrial;
    }
  }

  /* Eisenbahn */
  [landuse = 'railway'] {
    [zoom >= 11] {
      polygon-fill: @landuse_railway;
    }
  }

  /* Gewerbefläche */
  [landuse = 'commercial'] {
    [zoom >= 11] {
      polygon-fill: @landuse_commercial;
    }
  }

  /* Bau */
  [landuse = 'construction'] {
    [zoom >= 11] {
      polygon-fill: @landuse_construction;
      polygon-opacity: 0.7;
    }
  }

  /* Deponie, Aufschüttung, Müllhalde */
  [landuse = 'landfill'],
  [landuse = 'brownfield'] {
    [zoom >= 11] {
      polygon-fill: @landuse_landfill;
      polygon-opacity: 0.7;
    }
  }

  /* Wiese */
  [landuse = 'grass'] {
    [zoom >= 11] {
      polygon-fill: @landuse_grass;
    }
  }

  /* Gestrüpp */
  [landuse = 'scrub'] {
    [zoom >= 11] {
      polygon-fill: @landuse_scrub;
    }
  }

  /* Andachtsstätte */
  [landuse = 'place_of_worship'] {
    [zoom >= 11] {
      polygon-fill: @landuse_place_of_worship;
    }
  }

  /* Krankenhaus */
  [landuse = 'hospital'] {
    [zoom >= 11] {
      polygon-fill: @landuse_hospital;
    }
  }

  [landuse = 'school'],
  [landuse = 'college'],
  [landuse = 'university'],
  [landuse = 'kindergarten'] {
    [zoom >= 11] {
      polygon-fill: @landuse_education;
      
      [zoom >= 12] {
        line-width: 0.3;
        line-color: darken(@landuse_education, 10);
      }
    }
  }

  /* Parkplatz */
  [landuse = 'parking'] {
    [zoom >= 11] {
      polygon-fill: @landuse_parking;
      
      [zoom >= 15] {
        line-color: darken(@landuse_parking, 10);
        line-width: 0.3;
      }
    }
  }

  /* Flugplatz */
  [landuse = 'aerodrome'] {
    [zoom >= 12] {
      polygon-fill: @landuse_aerodrome;
      line-color: darken(@landuse_aerodrome, 30%);
      polygon-opacity: 0.2;
      line-width: 0.2;
    }
  }
  
  /* Spielfeld */
  [landuse = 'sports_centre'],
  [landuse = 'stadium'],
  [landuse = 'pitch'] {
    [zoom >= 11] {
      polygon-fill: @landuse_stadium;
    }
  }

  /* Pfad */
  [landuse = 'track'] {
    [zoom >= 11] {
      polygon-fill: @landuse_track;
      line-color: @landuse_track;
      line-width: 0.5;
    }
  }
  
  /* Militärwesen */
  [landuse = 'military'] {
    [zoom >= 11]::landuse {
      polygon-fill: @landuse_military;
    }
  }
  
  /* Freizeitpark */
  [landuse = 'theme_park'] {
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
  [landuse = 'reserve'] {
    [zoom >= 11] {
      line-color: @landuse_reserve;
      line-width: 0.5;
      
      [zoom >= 14] {
        line-width: 1;
      }
    }
  }
  
  /* ab Zoomlevel 16 */
  [zoom >= 16] {
    /* Damm */
    [landuse = 'embankment'] {
      polygon-fill: @landuse_embankment;
      line-color: @landuse_embankment;
      line-width: 0.4;
    }
  }
}

#waterpolygons {
  line-color:#e3e3e3;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill: #8CA2D2;
}
