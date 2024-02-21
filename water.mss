#water {
  /* Schwimmbecken */
  [fclass = 'water'],
  [fclass = 'wetland'],
  [fclass = 'riverbank'],
  [fclass = 'reservoir'] {
    [zoom >= 11] {
      polygon-fill: @natural_water;
    }
  }
}