-- HILFSTABELLE METADATEN BIOTOPENCODE SCHLESWIG-HOLSTEIN
DROP TABLE IF EXISTS sh_biotop_meta CASCADE;

CREATE TABLE IF NOT EXISTS sh_biotop_meta (
  id SERIAL,
  code VARCHAR,
  designation VARCHAR,
  bundesnaturschutzgesetz_30 VARCHAR,
  bundesnaturschutzgesetz_21 VARCHAR,
  biotopverordnung VARCHAR,
  ffh_lebensraumtypen VARCHAR,
  biotoptypen_code VARCHAR,
  PRIMARY KEY(id)
);


-- INDEX
CREATE UNIQUE INDEX IF NOT EXISTS sh_biotop_meta_code_idx ON sh_biotop_meta(code);
