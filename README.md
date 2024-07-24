# German OpenStreetMap style

German openstreetmap CartoCSS stylesheet for the Mapnik pre-processor developed by @oklabflensburg



## Prerequisites

Install system dependencies and packages

```
sudo apt install wget
sudo apt install git git-lfs
sudo apt install python3 python3-pip python3-venv
sudo apt install gnupg2 gdal-bin ogr2ogr osm2pgsql

wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | gpg --dearmor > postgresql-keyring.gpg
sudo mv postgresql-keyring.gpg /etc/apt/trusted.gpg.d/
sudo chown root:root /etc/apt/trusted.gpg.d/postgresql-keyring.gpg
sudo chmod ugo+r /etc/apt/trusted.gpg.d/postgresql-keyring.gpg
sudo chmod go-w /etc/apt/trusted.gpg.d/postgresql-keyring.gpg
echo "deb [arch=amd64, signed-by=/etc/apt/trusted.gpg.d/postgresql-keyring.gpg] http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" | sudo tee /etc/apt/sources.list.d/pgdg.list

sudo apt update
sudo apt install postgresql-16 postgresql-16-postgis-3 postgresql-client-16
```


## Create User

Make sure to add your user to the `oklab`-group.

```
sudo adduser oklab
sudo usermod -a -G www-data oklab
sudo mkdir -p /opt/oklab
sudo chown -R oklab:oklab /opt/oklab
sudo chmod 770 -R /opt/oklab
```


## Prepare Database

Open and edit `/etc/postgresql/16/main/pg_hba.conf` add following two entries into your config.

```
local   oklab           oklab                                   trust
host    oklab           oklab           127.0.0.1/32            trust
```

After these edits run `sudo systemctl restart postgresql.service`. To verify everything works run..

```
sudo systemctl status postgresql.service
```


Now change user `sudo -i -u postgres` and run these commands.

```
createuser -d oklab
createdb -O oklab oklab
psql -U oklab
exit
```

Note since the `oklab`-user does not have superuser permissions you must login with `psql`

```
\c oklab
CREATE EXTENSION IF NOT EXISTS hstore;
CREATE EXTENSION IF NOT EXISTS postgis;
exit
```


## Import data

In our case we want to run TileMill locally against a local PostgreSQL database installation.
It is recommanded to download an OpenStreetMap data extract of your choise from [Geofabrik](https://download.geofabrik.de)

```
sudo -i -u oklab
mkdir -p /opt/oklab/map
cd /opt/oklab/map
wget <geofabrik-download-link>
```


To import the OpenStreetMap data extract follow this steps, replace `<geofabrik-download-filename>` with the filename you downloaded before.

```
sudo -i -u oklab
cd /opt/git/oklab/openstreetmap-carto
osm2pgsql -G --hstore --style ./openstreetmap-carto.style --tag-transform-script openstreetmap-carto.lua -d oklab /opt/oklab/map/<geofabrik-download-filename>
```

Now you should be ready to create some indexes

```
sudo -i -u oklab
psql oklab
```

You should be loggedin as `oklab` user on your machine as well as on PostgreSQL

```
CREATE INDEX planet_osm_line_ferry ON planet_osm_line USING GIST (way) WHERE route = 'ferry' AND osm_id > 0;
CREATE INDEX planet_osm_line_label ON planet_osm_line USING GIST (way) WHERE name IS NOT NULL OR ref IS NOT NULL;
CREATE INDEX planet_osm_line_river ON planet_osm_line USING GIST (way) WHERE waterway = 'river';
CREATE INDEX planet_osm_line_waterway ON planet_osm_line USING GIST (way) WHERE waterway IN ('river', 'canal', 'stream', 'drain', 'ditch');
CREATE INDEX planet_osm_point_place ON planet_osm_point USING GIST (way) WHERE place IS NOT NULL AND name IS NOT NULL;
CREATE INDEX planet_osm_polygon_admin ON planet_osm_polygon USING GIST (ST_PointOnSurface(way)) WHERE name IS NOT NULL AND boundary = 'administrative' AND admin_level IN ('0', '1', '2', '3', '4');
CREATE INDEX planet_osm_polygon_military ON planet_osm_polygon USING GIST (way) WHERE (landuse = 'military' OR military = 'danger_area') AND building IS NULL;
CREATE INDEX planet_osm_polygon_name ON planet_osm_polygon USING GIST (ST_PointOnSurface(way)) WHERE name IS NOT NULL;
CREATE INDEX planet_osm_polygon_name_z6 ON planet_osm_polygon USING GIST (ST_PointOnSurface(way)) WHERE name IS NOT NULL AND way_area > 5980000;
CREATE INDEX planet_osm_polygon_nobuilding ON planet_osm_polygon USING GIST (way) WHERE building IS NULL;
CREATE INDEX planet_osm_polygon_water ON planet_osm_polygon USING GIST (way) WHERE waterway IN ('dock', 'riverbank', 'canal') OR landuse IN ('reservoir', 'basin') OR "natural" IN ('water', 'glacier');
CREATE INDEX planet_osm_polygon_way_area_z10 ON planet_osm_polygon USING GIST (way) WHERE way_area > 23300;
CREATE INDEX planet_osm_polygon_way_area_z6 ON planet_osm_polygon USING GIST (way) WHERE way_area > 5980000;
CREATE INDEX planet_osm_roads_admin ON planet_osm_roads USING GIST (way) WHERE boundary = 'administrative';
CREATE INDEX planet_osm_roads_admin_low ON planet_osm_roads USING GIST (way) WHERE boundary = 'administrative' AND admin_level IN ('0', '1', '2', '3', '4');
CREATE INDEX planet_osm_roads_roads_ref ON planet_osm_roads USING GIST (way) WHERE highway IS NOT NULL AND ref IS NOT NULL;
```


## Development

To run TileMill locally you may want to follow these instruction.
You need to have a specific node version installed on you machine.

```
sudo -i -u oklab
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install lts/carbon
nvm use v8.17.0
```


To insert OpenStreetMap data we want to use some `*.lua` scripts from this repo.

```
cd opt/oklab/git
git clone https://github.com/gravitystorm/openstreetmap-carto.git
python3 scripts/get-external-data.py --host=127.0.0.1 --database=oklab --username=oklab --port=5432
```

Clone the [TileMill](https://tilemill-project.github.io/tilemill/) project from GitHub as `oklab` user and run setup.

```
cd opt/oklab/git
git clone https://github.com/tilemill-project/tilemill.git
cd tilemill
npm install
npm start
```



## Running TileMill

This section needs to be extended. But here are some basic PostGIS layer configurations.


Connection string

```
dbname=oklab host=127.0.0.1 port=5432 user=oklab
```

Projection string, as reference you may have a look at https://epsg.io/3857

```
+proj=merc +a=6378137 +b=6378137 +lat_ts=0.0 +lon_0=0.0 +x_0=0.0 +y_0=0.0 +k=1.0 +units=m +nadgrids=@null +wktext +no_defs +over
```
