Map {
  background-color: transparent;
}

#lot {
  ::shape {
    line-color: #333; 
    line-width: 0.1;
    polygon-fill: #fdf7f7;
    polygon-opacity: 0.1;

    [zoom >= 14] {
      line-width: 0.2;
    }

    [zoom >= 15] {
      line-width: 0.4;
    }

    [zoom >= 16] {
      line-width: 1;
    }

    [zoom >= 17] {
      line-width: 2;
    }

    [zoom >= 19] {
      line-width: 2.2;
    }
  }

  ::label[area_hectares > 10][zoom >= 15] {
    text-name: [zaehler]/[nenner];
    text-face-name: 'Open Sans Bold';
    text-placement: interior;
    text-placement-type: simple;
    text-fill: #333;
    text-halo-fill: fadeout(#fff, 30%);
    text-halo-radius: 1;
    text-size: 13;
  }

  ::label[area_hectares > 2][zoom >= 16] {
    text-name: [zaehler]/[nenner];
    text-face-name: 'Open Sans Bold';
    text-placement: interior;
    text-placement-type: simple;
    text-fill: #333;
    text-halo-fill: fadeout(#fff, 30%);
    text-halo-radius: 1;
    text-size: 14;
  }

  ::label[area_hectares > 1][zoom >= 17] {
    text-name: [zaehler]/[nenner];
    text-face-name: 'Open Sans Bold';
    text-placement: interior;
    text-placement-type: simple;
    text-fill: #333;
    text-halo-fill: fadeout(#fff, 30%);
    text-halo-radius: 1;
    text-size: 15;
  }

  ::label[zoom >= 18] {
    text-name: [zaehler]/[nenner];
    text-face-name: 'Open Sans Bold';
    text-placement: interior;
    text-placement-type: simple;
    text-fill: #333;
    text-halo-fill: fadeout(#fff, 30%);
    text-halo-radius: 1;
    text-size: 16;
  }
}