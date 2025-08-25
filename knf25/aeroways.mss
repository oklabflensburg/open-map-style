@helipad: #79819B;
@apron: #79819B;
@taxiway: #79819B;
@runway: #79819B;

#aerowaypoints {
  [aeroway = 'helipad'] {
    line-color: @helipad;

    [zoom = 14] { line-width: 1; }
    [zoom = 15] { line-width: 2; }
    [zoom = 16] { line-width: 3; }
    [zoom = 17] { line-width: 4; }
    [zoom > 17] { line-width: 5; }
  }
}

#aerowaylines {
  line-join: round;
  line-cap: butt;

  [aeroway = 'runway'] {
    line-color: @runway;
    line-cap: square;

    [zoom = 12] { line-width: 2; }
    [zoom = 13] { line-width: 3; }
    [zoom = 14] { line-width: 4; }
    [zoom = 15] { line-width: 5; }
    [zoom = 16] { line-width: 6; }
    [zoom = 17] { line-width: 10; }
    [zoom > 17] { line-width: 12; }
  }

  [aeroway = 'taxiway'] {
    line-color: @taxiway;

    [zoom = 14] { line-width: 2; }
    [zoom = 15] { line-width: 3; }
    [zoom = 16] { line-width: 5; }
    [zoom = 17] { line-width: 7; }
    [zoom > 17] { line-width: 9; }
  }
}

#aerowaypolygons {
  [aeroway = 'apron'] {
    polygon-fill: @apron;
    polygon-opacity: 0.9;
  }

  [aeroway = 'helipad'] {
    polygon-fill: @helipad;
    polygon-opacity: 0.9;
  }
}
