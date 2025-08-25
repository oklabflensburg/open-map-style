#natural {
  polygon-fill: @natural_sand;

  /* Wasser */
  [natural = 'water'] {
    polygon-fill: @natural_water;
  }
  
  [natural = 'park'] {
    polygon-fill: @natural_park;
  }
  
  /* Heidelandschaft */
  [natural = 'heath'] {
    [zoom >= 11] {
      polygon-fill: @natural_heath;
    }
  }

  /* Sand */
  [natural = 'sand'] {
    [zoom >= 11] {
      polygon-fill: @natural_sand;
    }
  }
}