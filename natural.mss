#natural {
  polygon-fill: @natural_sand;

  /* Wasser */
  [fclass = 'water'] {
    polygon-fill: @natural_water;
  }
  
  [fclass = 'park'] {
    polygon-fill: @natural_park;
  }
  
  /* Heidelandschaft */
  [fclass = 'heath'] {
    [zoom >= 11] {
      polygon-fill: @natural_heath;
    }
  }

  /* Sand */
  [fclass = 'sand'] {
    [zoom >= 11] {
      polygon-fill: @natural_sand;
    }
  }
}