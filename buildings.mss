#buildings {
  polygon-fill: @building;
  line-color: lighten(@building, 50);
  line-width: 1;

  /* Kasernengebäude */
  [type='barracks'] {
    polygon-fill: @building_barracks;
    line-color: lighten(@building_barracks, 50);
  }
  
  /* Bungalow – ein meist eingeschossiges Gebäude */
  [type='bungalow'] {
    polygon-fill: @building_bungalow;
    line-color: lighten(@building_bungalow, 50);
  }
  
  /* Hütte */
  [type='cabin'] {
    polygon-fill: @building_cabin;
    line-color: lighten(@building_cabin, 50);
  }
      
  /* freistehendes Einfamilienhaus */
  [type='detached'] {
    polygon-fill: @building_detached;
    line-color: lighten(@building_detached, 50);
  }

  /* Wohnheim */
  [type='dormitory'] {
    polygon-fill: @building_dormitory;
    line-color: lighten(@building_dormitory, 50);
  }

  /* Wohngebäude eines Bauernhofs */
  [type='farm'] {
    polygon-fill: @building_farm;
    line-color: lighten(@building_farm, 50);
  }

  /* Jurte */
  [type='ger'] {
    polygon-fill: @building_ger;
    line-color: lighten(@building_ger, 50);
  }

  /* Hotel */
  [type='hotel'] {
    polygon-fill: @building_hotel;
    line-color: lighten(@building_hotel, 50);
  }

  /* Einfamilienhaus */
  [type='house'] {
    polygon-fill: @building_house;
    line-color: lighten(@building_house, 50);
  }

  /* Hausboot */
  [type='houseboat'] {
    polygon-fill: @building_houseboat;
    line-color: lighten(@building_houseboat, 50);
  }

  /* Gebäude */
  [type='residential'] {
    polygon-fill: @building_residential;
    line-color: lighten(@building_residential, 50);
  }

  /* Doppelhaushälfte */
  [type='semidetached_house'] {
    polygon-fill: @building_semidetached_house;
    line-color: lighten(@building_semidetached_house, 50);
  }

  /* bewegliches Gebäude */
  [type='static_caravan'] {
    polygon-fill: @building_static_caravan;
    line-color: lighten(@building_static_caravan, 50);
  }

  /* Reihenhäuser */
  [type='terrace'] {
    polygon-fill: @building_terrace;
    line-color: lighten(@building_terrace, 50);
  }

  /* Baumhaus */
  [type='tree_house'] {
    polygon-fill: @building_tree_house;
    line-color: lighten(@building_tree_house, 50);
  }

  /* gewerblich genutztes Gebäude */
  [type='commercial'] {
    polygon-fill: @building_commercial;
    line-color: lighten(@building_commercial, 50);
  }

  /* Gebäude, in dem Industriearbeit stattfindet */
  [type='industrial'] {
    polygon-fill: @building_industrial;
    line-color: lighten(@building_industrial, 50);
  }

  /* Kiosk */
  [type='kiosk'] {
    polygon-fill: @building_kiosk;
    line-color: lighten(@building_kiosk, 50);
  }

  /* Bürogebäude */
  [type='office'] {
    polygon-fill: @building_office;
    line-color: lighten(@building_office, 50);
  }

  /* Einzelhandel */
  [type='retail'] {
    polygon-fill: @building_retail;
    line-color: lighten(@building_retail, 50);
  }

  /* Supermarkt */
  [type='supermarket'] {
    polygon-fill: @building_supermarket;
    line-color: lighten(@building_supermarket, 50);
  }

  /* Lagerhaus */
  [type='warehouse'] {
    polygon-fill: @building_warehouse;
    line-color: lighten(@building_warehouse, 50);
  }

  /* Gebäude nicht näher beschriebener religiöser Nutzung */
  [type='religious'] {
    polygon-fill: @building_religious;
    line-color: lighten(@building_religious, 50);
  }

  /* Kathedrale */
  [type='cathedral'] {
    polygon-fill: @building_cathedral;
    line-color: lighten(@building_cathedral, 50);
  }

  /* Kapelle */
  [type='chapel'] {
    polygon-fill: @building_chapel;
    line-color: lighten(@building_chapel, 50);
  }

  /* Versammlungsort für die Zeugen Jehovas */
  [type='kingdom_hall'] {
    polygon-fill: @building_kingdom_hall;
    line-color: lighten(@building_kingdom_hall, 50);
  }

  /* Kloster */
  [type='monastery'] {
    polygon-fill: @building_monastery;
    line-color: lighten(@building_monastery, 50);
  }

  /* Moschee */
  [type='mosque'] {
    polygon-fill: @building_mosque;
    line-color: lighten(@building_mosque, 50);
  }

  /* Pfarrhaus */
  [type='presbytery'] {
    polygon-fill: @building_presbytery;
    line-color: lighten(@building_presbytery, 50);
  }

  /* Synagoge */
  [type='synagogue'] {
    polygon-fill: @building_synagogue;
    line-color: lighten(@building_synagogue, 50);
  }

  /* Tempel */
  [type='temple'] {
    polygon-fill: @building_temple;
    line-color: lighten(@building_temple, 50);
  }

  /* Backhaus */
  [type='bakehouse'] {
    polygon-fill: @building_bakehouse;
    line-color: lighten(@building_bakehouse, 50);
  }

  /* Gebäudebrücke, Torhaus */
  [type='bridge'] {
    polygon-fill: @building_bridge;
    line-color: lighten(@building_bridge, 50);
  }

  /* jegliche bürgerliche Einrichtungen */
  [type='civic'] {
    polygon-fill: @building_civic;
    line-color: lighten(@building_civic, 50);
  }

  /* Unterbringung Berufsfachschüler */
  [type='college'] {
    polygon-fill: @building_college;
    line-color: lighten(@building_college, 50);
  }

  /* Feuerwehrhaus */
  [type='fire_station'] {
    polygon-fill: @building_fire_station;
    line-color: lighten(@building_fire_station, 50);
  }

  /* Behördengebäude */
  [type='government'] {
    polygon-fill: @building_government;
    line-color: lighten(@building_government, 50);
  }

  /* Torhaus */
  [type='gatehouse'] {
    polygon-fill: @building_gatehouse;
    line-color: lighten(@building_gatehouse, 50);
  }

  /* Krankenhaus */
  [type='hospital'] {
    polygon-fill: @building_hospital;
    line-color: lighten(@building_hospital, 50);
  }

  /* Kindertagesstätte */
  [type='kindergarten'] {
    polygon-fill: @building_kindergarten;
    line-color: lighten(@building_kindergarten, 50);
  }

  /* Museum */
  [type='museum'] {
    polygon-fill: @building_museum;
    line-color: lighten(@building_museum, 50);
  }

  /* Öffentliches Gebäude */
  [type='public'] {
    polygon-fill: @building_public;
    line-color: lighten(@building_public, 50);
  }

  /* Schulgebäude */
  [type='school'] {
    polygon-fill: @building_school;
    line-color: lighten(@building_school, 50);
  }

  /* WC */
  [type='toilets'] {
    polygon-fill: @building_toilets;
    line-color: lighten(@building_toilets, 50);
  }

  /* Bahnhof */
  [type='train_station'] {
    polygon-fill: @building_train_station;
    line-color: lighten(@building_train_station, 50);
  }

  /* Gebäude für den öffentlichen Personennahverkehr */
  [type='transportation'] {
    polygon-fill: @building_transportation;
    line-color: lighten(@building_transportation, 50);
  }

  /* Universitätsgebäude */
  [type='university'] {
    polygon-fill: @building_university;
    line-color: lighten(@building_university, 50);
  }

  /* Scheune */
  [type='barn'] {
    polygon-fill: @building_barn;
    line-color: lighten(@building_barn, 50);
  }

  /* Wintergarten */
  [type='conservatory'] {
    polygon-fill: @building_conservatory;
    line-color: lighten(@building_conservatory, 50);
  }

  /* Kuhstall */
  [type='cowshed'] {
    polygon-fill: @building_cowshed;
    line-color: lighten(@building_cowshed, 50);
  }

  /* Gebäude auf einem Bauernhof */
  [type='farm_auxiliary'] {
    polygon-fill: @building_farm_auxiliary;
    line-color: lighten(@building_farm_auxiliary, 50);
  }

  /* Gewächshaus */
  [type='greenhouse'] {
    polygon-fill: @building_greenhouse;
    line-color: lighten(@building_greenhouse, 50);
  }

  /* Güllebehälter oder Güllegrube */
  [type='slurry_tank'] {
    polygon-fill: @building_slurry_tank;
    line-color: lighten(@building_slurry_tank, 50);
  }

  /* Pferdestall */
  [type='stable'] {
    polygon-fill: @building_stable;
    line-color: lighten(@building_stable, 50);
  }

  /* Schweinestall */
  [type='sty'] {
    polygon-fill: @building_sty;
    line-color: lighten(@building_sty, 50);
  }

  /* Haupttribüne */
  [type='grandstand'] {
    polygon-fill: @building_grandstand;
    line-color: lighten(@building_grandstand, 50);
  }

  /* Gebäude mit Einrichtungen für Benutzer von Sportgeländen */
  [type='pavilion'] {
    polygon-fill: @building_pavilion;
    line-color: lighten(@building_pavilion, 50);
  }

  /* Reithalle */
  [type='riding_hall'] {
    polygon-fill: @building_riding_hall;
    line-color: lighten(@building_riding_hall, 50);
  }

  /* Sporthalle */
  [type='sports_hall'] {
    polygon-fill: @building_sports_hall;
    line-color: lighten(@building_sports_hall, 50);
  }

  /* Stadion */
  [type='stadium'] {
    polygon-fill: @building_stadium;
    line-color: lighten(@building_stadium, 50);
  }

  /* Gartenlaube */
  [type='allotment_house'] {
    polygon-fill: @building_allotment_house;
    line-color: lighten(@building_allotment_house, 50);
  }

  /* Bootshaus */
  [type='boathouse'] {
    polygon-fill: @building_boathouse;
    line-color: lighten(@building_boathouse, 50);
  }

  /* Hangar */
  [type='hangar'] {
    polygon-fill: @building_hangar;
    line-color: lighten(@building_hangar, 50);
  }

  /* Unterstand */
  [type='hut'] {
    polygon-fill: @building_hut;
    line-color: lighten(@building_hut, 50);
  }

  /* Schuppen */
  [type='shed'] {
    polygon-fill: @building_shed;
    line-color: lighten(@building_shed, 50);
  }

  /* Carport */
  [type='carport'] {
    polygon-fill: @building_carport;
    line-color: lighten(@building_carport, 50);
  }

  /* Garage */
  [type='garage'] {
    polygon-fill: @building_garage;
    line-color: lighten(@building_garage, 50);
  }
  [type='garages'] {
    polygon-fill: @building_garages;
    line-color: lighten(@building_garages, 50);
  }

  /* Parkhaus */
  [type='parking'] {
    polygon-fill: @building_parking;
    line-color: lighten(@building_parking, 50);
  }

  /* Biogasanlage */
  [type='digester'] {
    polygon-fill: @building_digester;
    line-color: lighten(@building_digester, 50);
  }

  /* Dienstgebäude */
  [type='service'] {
    polygon-fill: @building_service;
    line-color: lighten(@building_service, 50);
  }

  /* Transformatorenstation */
  [type='transformer_tower'] {
    polygon-fill: @building_transformer_tower;
    line-color: lighten(@building_transformer_tower, 50);
  }

  /* Wasserturm */
  [type='water_tower'] {
    polygon-fill: @building_water_tower;
    line-color: lighten(@building_water_tower, 50);
  }

  /* Lagertanks */
  [type='storage_tank'] {
    polygon-fill: @building_storage_tank;
    line-color: lighten(@building_storage_tank, 50);
  }

  /* Silo */
  [type='silo'] {
    polygon-fill: @building_silo;
    line-color: lighten(@building_silo, 50);
  }

  /* Strandhütte */
  [type='beach_hut'] {
    polygon-fill: @building_beach_hut;
    line-color: lighten(@building_beach_hut, 50);
  }

  /* Militärisches Gebäude */
  [type='bunker'] {
    polygon-fill: @building_bunker;
    line-color: lighten(@building_bunker, 50);
  }

  /* Burg */
  [type='castle'] {
    polygon-fill: @building_castle;
    line-color: lighten(@building_castle, 50);
  }

  /* Gebäude die sich im Bau befinden */
  [type='construction'] {
    polygon-fill: @building_construction;
    line-color: lighten(@building_construction, 50);
  }

  /* Container */
  [type='container'] {
    polygon-fill: @building_container;
    line-color: lighten(@building_container, 50);
  }

  /* Wachhaus */
  [type='guardhouse'] {
    polygon-fill: @building_guardhouse;
    line-color: lighten(@building_guardhouse, 50);
  }

  /* Gebäude für militärische Zwecke */
  [type='military'] {
    polygon-fill: @building_military;
    line-color: lighten(@building_military, 50);
  }

  /* Dächer */
  [type='roof'] {
    polygon-fill: @building_roof;
    line-color: lighten(@building_roof, 50);
  }

  /* Ruine */
  [type='ruins'] {
    polygon-fill: @building_ruins;
    line-color: lighten(@building_ruins, 50);
  }

  /* Zelt */
  [type='tent'] {
    polygon-fill: @building_tent;
    line-color: lighten(@building_tent, 50);
  }

  /* Turm */
  [type='tower'] {
    polygon-fill: @building_tower;
    line-color: lighten(@building_tower, 50);
  }

  /* Windmühle */
  [type='windmill'] {
    polygon-fill: @building_windmill;
    line-color: lighten(@building_windmill, 50);
  }
}
