#water {
  /* Schwimmbecken */
  [water = 'water'],
  [water = 'wetland'],
  [water = 'riverbank'],
  [water = 'reservoir'] {
    [zoom >= 11] {
      polygon-fill: @natural_water;
    }
  }
}