#places[place='city'][zoom>6][zoom<14] {
  text-face-name:@fonts;
  text-name:"[name]";
  text-fill: #F4EFEA;
  text-halo-fill:darken(#F4EFEA, 10);
  text-transform:uppercase;
  
  [zoom=11] {
    text-size:12;
    text-character-spacing:2;
  }
  
  [zoom=12] {
    text-size:14;
    text-character-spacing:4;
  }
  
  [zoom=13] {
    text-size:16;
    text-character-spacing:8;
  }
}

#places[place='town'][zoom>6][zoom<15] {
  text-face-name:@fonts;
  text-name:"[name]";
  text-fill: #F4EFEA;
  text-halo-fill:darken(#F4EFEA, 10);
  text-transform:uppercase;
  text-size:9;
  
  [zoom=11] {
    text-size:10;
    text-character-spacing:1;
  }
  
  [zoom=12] {
    text-size:11;
    text-character-spacing:2;
  }
  
  [zoom=13] {
    text-size:12;
    text-character-spacing:3;
  }
  
  [zoom=14] {
    text-size:14;
    text-character-spacing:4;
  }
}

#places[place='hamlet'][zoom>13],
#places[place='suburb'][zoom>13],
#places[place='neighbourhood'][zoom>14] {
  text-face-name: @fonts;
  text-name:"[name]";
  text-fill: #F4EFEA;
  text-halo-fill:darken(#F4EFEA, 10);
  text-wrap-width:100;
  text-wrap-before:true;
  
  [zoom=15] {
    text-size:11;
    text-character-spacing:1;
    text-wrap-width:50;
    text-line-spacing:1;
  }
  
  [zoom=16] {
    text-size:13;
    text-character-spacing:2;
    text-wrap-width:80;
    text-line-spacing:2;
  }
  
  [zoom=17] {
    text-size:15;
    text-character-spacing:4;
    text-wrap-width:100;
    text-line-spacing:4;
  }
}