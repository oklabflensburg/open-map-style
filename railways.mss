#railways {
  [zoom > 11] {
    line-color: @railway;
    line-dasharray: 5,2;
    line-width: 0.2;
    
    [zoom = 12] {
      line-width: 0.3;
    }
    
    [zoom = 13] {
      line-width: 0.4;
    }
    
    [zoom = 14] {
      line-width: 0.5;
    }
    
    [zoom = 15] {
      line-width: 0.6;
    }
    
    [zoom = 16] {
      line-width: 0.7;
    }
    
    [zoom >= 17] {
      line-width: 0.8;
    }
  }
}