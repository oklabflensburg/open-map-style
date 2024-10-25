Map {
  background-color: transparent;
}

#metatiles {
  ::shape {
    line-color: #333;
    line-width: 0.4;
  }

  ::label[zoom >= 15] {
    text-name: [file_name];
    text-face-name: 'Open Sans Bold';
    text-placement: interior;
    text-placement-type: simple;
    text-fill: #333;
    text-halo-fill: fadeout(#fff, 30%);
    text-halo-radius: 1;
    text-size: 13;
  }

  ::label[zoom >= 16] {
    text-name: [file_name];
    text-size: 14;
  }

  ::label[zoom >= 17] {
    text-name: [file_name];
    text-size: 15;
  }

  ::label[zoom >= 18] {
    text-name: [file_name];
    text-size: 16;
  }
}