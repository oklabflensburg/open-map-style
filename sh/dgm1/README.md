# Massendownload DGM1 Schleswig-Holstein


```sh
wget http://geodaten.schleswig-holstein.de/gaialight-sh/_apps/dladownload/single.php?file=DGM1_SH__Massendownload.geojson&id=4
ogr2ogr -f "PostgreSQL" PG:"dbname=oklab user=oklab host=localhost port=5432" \
  -s_srs EPSG:25832 -t_srs EPSG:4326 \
  -nln sh_dgm1_hvd -overwrite -geomfield wkb_geometry DGM1_SH__Massendownload.geojson
```
