# Mapnik OpenStreetMap styles

This repository collects Mapnik project files, CartoCSS stylesheets, and server
configuration snippets used to render and publish a range of
OpenStreetMap-derived map styles for the oklab infrastructure. It is intended as
both documentation for the existing tile rendering stack and a starting point
for local development with tools such as CartoCSS/TileMill and Tirex.

The repository contains ready-to-render styles, production configuration
examples for Tirex, mod_tile, and Apache, and helper datasets required by some
styles. Each style can be compiled to Mapnik XML via `carto` and then rendered
with Tirex/Mapnik or previewed in TileMill.

---

## Repository layout

| Path | Description |
| ---- | ----------- |
| `bksh/`, `bkhh/`, `dgm1tm/`, `fosm/`, `kartierkulisse/`, `knf25/`, `shalkislot/`, `xplan/` | CartoCSS styles with `project.mml` and `style.mss` files that can be compiled with `carto`. Some styles also ship patterns, symbols, or additional project XML exports for Tirex. |
| `project*.xml` | Mapnik project XML files generated from the CartoCSS sources and used by the tile server (e.g. `project_osm.xml`, `project_knf.xml`). |
| `mapnik*.conf`, `tirex*.service`, `mod_tile_tirex.conf`, `apache2_renderd.conf`, `tirex.conf`, `mapnik.conf` | Production configuration examples for Tirex backends and Apache/mod_tile integration. |
| `data/` | Helper datasets used by individual styles (e.g. biotope metadata). |
| `sh/dgm1/` | Instructions and Mapnik project for importing Schleswig-Holstein DGM1 datasets. |
| `LICENSE`, `CONTRIBUTING.md` | Legal and contribution guidelines. |

---

## Prerequisites

Install the system packages required for compiling styles, importing data, and
running Mapnik. The versions below are known to work on current Debian/Ubuntu
systems:

```sh
sudo apt update
sudo apt install wget curl
sudo apt install git git-lfs
sudo apt install python3 python3-pip python3-venv
sudo apt install postgresql-16 postgresql-postgis gdal-bin osm2pgsql

curl -fsSL https://deb.nodesource.com/setup_22.x -o nodesource_setup.sh
sudo -E bash nodesource_setup.sh
sudo apt install nodejs
sudo npm install -g carto
```

---

## Create dedicated system user

Rendering happens under the `oklab` user on the production hosts. The commands
below create the account and ensure it has access to the directories used by
Tirex and Apache:

```sh
sudo adduser oklab
sudo usermod -a -G www-data oklab
sudo mkdir -p /opt/oklab
sudo chown -R oklab:oklab /opt/oklab
sudo chmod 770 -R /opt/oklab
```

---

## Configure PostgreSQL/PostGIS

Enable passwordless local connections for the `oklab` user in
`/etc/postgresql/16/main/pg_hba.conf` and restart PostgreSQL:

```sh
local   oklab           oklab                                   trust
host    oklab           oklab           127.0.0.1/32            trust
```

```sh
sudo systemctl restart postgresql.service
sudo systemctl status postgresql.service
```

Create the database and enable PostGIS extensions:

```sh
sudo -i -u postgres
createuser -d oklab
createdb -O oklab oklab
psql -U oklab
exit
```

If you need superuser access (e.g. to install extensions) connect as Postgres
and run:

```sh
psql -U postgres
\c oklab
CREATE EXTENSION IF NOT EXISTS postgis;
CREATE EXTENSION IF NOT EXISTS hstore;
ALTER TABLE geometry_columns OWNER TO oklab;
ALTER TABLE spatial_ref_sys OWNER TO oklab;
\q
```

We recommend disabling PostgreSQL JIT for rendering workloads:

```sh
psql -d oklab -c 'ALTER SYSTEM SET jit=off;'
psql -d oklab -c 'SELECT pg_reload_conf();'
```

---

## Obtain data

1. **OpenStreetMap extracts** – Download extracts (e.g. from Geofabrik) as the
   `oklab` user:

   ```sh
   sudo -i -u oklab
   mkdir -p /opt/oklab/map
   cd /opt/oklab/map
   wget https://download.geofabrik.de/europe/germany/<geofabrik-download-filename>
   ```

2. **Upstream CartoCSS repository** – Clone the upstream
   [`openstreetmap-carto`](https://github.com/gravitystorm/openstreetmap-carto)
   repo, which provides helper scripts referenced by several styles:

   ```sh
   sudo -i -u oklab
   mkdir -p /opt/oklab/git
   cd /opt/oklab/git
   git clone https://github.com/gravitystorm/openstreetmap-carto.git
   ```

3. **Auxiliary datasets** – Import special datasets as required by specific
   styles. For example, the DGM1 Schleswig-Holstein workflow is documented in
   `sh/dgm1/README.md`.

---

## Importing data into PostGIS

From the Carto repository, import your extract with osm2pgsql using the flex
schema:

```sh
sudo -i -u oklab
cd /opt/oklab/git/openstreetmap-carto
osm2pgsql -O flex -S openstreetmap-carto-flex.lua -d oklab /opt/oklab/map/<geofabrik-download-filename>
```

Populate helper tables as needed. The upstream Carto scripts can be used to
create indexes and functions:

```sh
# From the openstreetmap-carto repository
psql -d oklab -f indexes.sql
scripts/indexes.py -0 | xargs -0 -P0 -I{} psql -d oklab -c "{}"
psql -d oklab -f functions.sql
scripts/get-external-data.py
```

The `scripts/` tools referenced above live in the cloned
`openstreetmap-carto` repository and are not part of this repository.

---

## Fonts

Most styles rely on Google's Noto family as configured in
`fosm/fonts.mss`. Download fonts with the upstream helper script and add
additional fallbacks where necessary:

```sh
# From openstreetmap-carto
scripts/get-fonts.sh

# Additional fonts required by the oklab styles
sudo wget "https://github.com/googlefonts/noto-emoji/blob/9a5261d871451f9b5183c93483cbd68ed916b1e9/fonts/NotoEmoji-Regular.ttf?raw=true" \
  --content-disposition -P /usr/share/fonts/
sudo wget "https://github.com/stamen/terrain-classic/blob/master/fonts/unifont-Medium.ttf?raw=true" \
  --content-disposition -P /usr/share/fonts/
```

---

## Compiling styles

Each style directory contains a `project.mml` file that can be compiled to
Mapnik XML with `carto`:

```sh
cd /opt/oklab/git/open-map-style/bksh
carto project.mml > ../project_bksh.xml
```

Repeat the process for the other styles as needed. The generated XML files in
this repository (`project_bksh.xml`, `project_osm.xml`, etc.) can be used as
references or checked into version control after regeneration.

---

## Tile server integration

The repository bundles configuration examples for a Tirex/mod_tile-based tile
server setup:

- `tirex.conf`, `tirex-backend-manager.service`, `tirex-master.service` – core
  Tirex configuration and systemd service definitions.
- `mapnik.conf`, `mapnik_*.conf` – Renderer definitions for Tirex mapnik
  backends.
- `mod_tile_tirex.conf` – Map style configuration blocks consumed by mod_tile,
  pointing to the generated Mapnik XML files.
- `apache2_renderd.conf` – Apache virtual host configuration integrating
  mod_tile and TLS certificates.

Install these files in `/etc/tirex/` and `/etc/apache2/sites-available/` as
appropriate for your environment and adjust paths, hostnames, or tile
directories before enabling the services.

---

## TileMill workflow

To preview or iterate on the styles locally, install TileMill under the `oklab`
user:

```sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
nvm install lts/carbon
nvm use v8.17.0

cd /opt/oklab/git
git clone https://github.com/tilemill-project/tilemill.git
cd tilemill
npm install
npm start
```

Use the PostGIS connection string `dbname=oklab host=127.0.0.1 port=5432
user=oklab` and Web Mercator projection `+proj=merc +a=6378137 +b=6378137
+lat_ts=0.0 +lon_0=0.0 +x_0=0.0 +y_0=0.0 +k=1.0 +units=m +nadgrids=@null
+wktext +no_defs +over` inside TileMill when adding layers.

---

## Helper datasets

Additional SQL and CSV resources required by bespoke styles live in the `data/`
directory. Review these files and load them into PostGIS where necessary before
rendering specialised layers.

The `sh/dgm1` directory documents the workflow for importing the Schleswig
Holstein DGM1 mass download dataset into PostGIS, which is consumed by the
corresponding style variant.

---

## How to Contribute

Contributions are welcome! Please refer to the
[CONTRIBUTING.md](CONTRIBUTING.md) guide for details on how to get involved.

---

## License

This repository is licensed under [CC0-1.0](LICENSE).
