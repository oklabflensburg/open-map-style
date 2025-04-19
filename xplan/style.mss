Map {
  background-color: transparent;
}

#bp_plan {
  polygon-opacity:1;
  polygon-fill:#beb8b9;
}

#bp_baugrenze {
  line-color: #333;
  line-width: 1;
}

#bp_gruenflaeche {
  polygon-opacity:1;
  polygon-fill: #594;
}

#bp_gewaesserflaeche {
  polygon-opacity:1;
  polygon-fill: #3399ee;
}

#so_gewaesser {
  polygon-opacity:1;
  polygon-fill: #3399ee;
}

#bp_wasserwirtschaftsflaeche {
  polygon-opacity:1;
  polygon-fill: #3399ee;
}

#bp_baugebietsteilflaeche {
  polygon-opacity:1;
  polygon-fill: #9b9797;
}

#bp_strassenverkehrsflaeche {
  polygon-opacity:1;
  polygon-fill: #707070;
}

#bp_anpflanzungbindungerhaltung {
  [zoom >= 16] {
    marker-fill: transparent;
    marker-line-width: 1;
    marker-line-color: #66dd66;
    marker-allow-overlap: true;
    marker-ignore-placement: true;

    marker-width: 6;
  }
  [zoom >= 17] {
    marker-width: 10;
  }
  [zoom >= 18] {
    marker-width: 20;
  }
  [zoom >= 19] {
    marker-width: 30;
  }
  [zoom >= 20] {
    marker-width: 40;
  }
}

#bp_aufschuettungsflaeche {
  polygon-opacity:0.1;
  polygon-fill: #f4afaf;
  polygon-pattern-file: url('aufschuettungsflaeche.png');
}

#bp_freiflaeche {
  polygon-opacity:1;
  polygon-fill: #f1af00;
}

#bp_ueberbaubaregrundstuecksflaeche {
  polygon-opacity:1;
  polygon-fill: #ddd;
}

#bp_nebenanlagenflaeche {
  polygon-opacity:1;
  polygon-fill: #f1af00;
}

#bp_kennzeichnungsflaeche {
  polygon-opacity:1;
  polygon-fill: #ebd0df;
}

#bp_schutzpflegeentwicklungsflaeche {
  polygon-opacity:1;
  polygon-fill: #4c8028;
}

#bp_strassenkoerper {
  line-width:1;
  line-color: #707070;
}

#bp_wegerecht {
  line-width:1;
  line-color: red;
}

#bp_abgrabungsflaeche {
  line-width:1;
  line-color: red;
}

#bp_abweichungvonueberbaubarergrundstuecksflaeche {
  polygon-opacity:1;
  polygon-fill: red;
}

#bp_gebaeudeflaeche {
  polygon-opacity:1;
  polygon-fill: #808080;
}

#bp_gemeinbedarfsflaeche {
  line-width:1;
  line-color: red;
}

#bp_gemeinschaftsanlagenflaeche {
  polygon-opacity:1;
  polygon-fill: #6b5858;
}

#bp_landwirtschaftsflaeche {
  polygon-opacity:1;
  polygon-fill: #a99e93;
}

#bp_nebenanlagenausschlussflaeche {
  polygon-opacity:1;
  polygon-fill: red;
}

#bp_sichtflaeche {
  polygon-opacity:1;
  polygon-fill: red;
}

#bp_spielsportanlagenflaeche {
  polygon-opacity:1;
  polygon-fill: #a0c8a0;
}

#bp_waldflaeche {
  polygon-opacity:1;
  polygon-fill: #594;
}