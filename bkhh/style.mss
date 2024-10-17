Map {
  background-color: transparent;
}

#biotope_weitere,
#biotope_teilweise,
#biotope_vollstaendig {
  ::shape {
    [biotope_type = null] {
      polygon-fill: #ff0000;
    }

    // GRAS-, STAUDEN- UND RUDERALFLUREN
    [biotope_type = 'A'] {
      polygon-fill: #ffe0a5;
    }

    // Gras- und Staudenflur trockener bis mittlerer Standorte
    [biotope_type = 'AH'] {
      polygon-fill: #ffe0a5;
    }

    // Gras- und Staudenflur mittlerer Standorte
    [biotope_type = 'AHM'] {
      polygon-fill: #ffe0a5;
    }

    // Adlerfarn-Flur
    [biotope_type = 'AHP'] {
      polygon-fill: #ffe0a5;
    }

    // Gras- und Staudenflur trocken-magerer Standorte
    [biotope_type = 'AHT'] {
      polygon-fill: #ffe0a5;
    }

    // Halbruderale Gras- und Staudenflur
    [biotope_type = 'AK'] {
      polygon-fill: #ffe0a5;
    }

    // Halbruderale Gras- und Staudenflur feuchter Standorte
    [biotope_type = 'AKF'] {
      polygon-fill: #ffe0a5;
    }

    // Halbruderale Gras- und Staudenflur mittlerer Standorte
    [biotope_type = 'AKM'] {
      polygon-fill: #ffe0a5;
    }

    // Halbruderale Gras- und Staudenflur trockener Standorte
    [biotope_type = 'AKT'] {
      polygon-fill: #ffe0a5;
    }

    // Neophytenflur
    [biotope_type = 'AN'] {
      polygon-fill: #ffe0a5;
    }

    // Staudenknöterichflur
    [biotope_type = 'ANF'] {
      polygon-fill: #ffe0a5;
    }

    // Goldrutenflur
    [biotope_type = 'ANS'] {
      polygon-fill: #ffe0a5;
    }

    // Sonstige Neophytenflur
    [biotope_type = 'ANZ'] {
      polygon-fill: #ffe0a5;
    }

    // Ruderalflur
    [biotope_type = 'AP'] {
      polygon-fill: #ffe0a5;
    }

    // Ruderalflur feuchter Standorte
    [biotope_type = 'APF'] {
      polygon-fill: #ffe0a5;
    }

    // Ruderalflur mittlerer Standorte
    [biotope_type = 'APM'] {
      polygon-fill: #ffe0a5;
    }

    // Ruderalflur trockener Standorte
    [biotope_type = 'APT'] {
      polygon-fill: #ffe0a5;
    }

    // Bebauung, Gemeinbedarf
    [biotope_type = 'B'] {
      polygon-fill: #ffd2d2;
    }

    // Geschlossene Bebauung
    [biotope_type = 'BB'] {
      polygon-fill: #ffd2d2;
    }

    // Altstadt
    [biotope_type = 'BBA'] {
      polygon-fill: #ffd2d2;
    }

    // Blockbebauung der Gründerzeit
    [biotope_type = 'BBG'] {
      polygon-fill: #ffd2d2;
    }

    // Blockbebauung mit vielen Neubauten
    [biotope_type = 'BBN'] {
      polygon-fill: #ffd2d2;
    }

    // Dichte Bebauung für Verwaltung und Dienstleistung
    [biotope_type = 'BBV'] {
      polygon-fill: #ffd2d2;
    }

    // Gebäudekomplex der Verkehrsanlagen
    [biotope_type = 'BF'] {
      polygon-fill: #ffd2d2;
    }

    // Gebäude der Bahnanlagen
    [biotope_type = 'BFB'] {
      polygon-fill: #ffd2d2;
    }

    // Gebäude des Hafengebiets
    [biotope_type = 'BFH'] {
      polygon-fill: #ffd2d2;
    }

    // Flugplatzgebäude
    [biotope_type = 'BFL'] {
      polygon-fill: #ffd2d2;
    }

    // Hochhausbebauung
    [biotope_type = 'BH'] {
      polygon-fill: #ffd2d2;
    }

    // Industrie- / Gewerbefläche
    [biotope_type = 'BI'] {
      polygon-fill: #ffd2d2;
    }

    // Gewerbefläche
    [biotope_type = 'BIG'] {
      polygon-fill: #ffd2d2;
    }

    // Industriefläche
    [biotope_type = 'BII'] {
      polygon-fill: #ffd2d2;
    }

    // Dörfliche Bebauung
    [biotope_type = 'BM'] {
      polygon-fill: #ffd2d2;
    }

    // Dörfliche Bebauung, ländlich
    [biotope_type = 'BML'] {
      polygon-fill: #ffd2d2;
    }

    // Landwirtschaftliche Produktionsanlagen
    [biotope_type = 'BMP'] {
      polygon-fill: #ffd2d2;
    }

    // Dörfliche Bebauung, verstädtert
    [biotope_type = 'BMS'] {
      polygon-fill: #ffd2d2;
    }

    // Einzel- und Reihenhausbebauung
    [biotope_type = 'BN'] {
      polygon-fill: #ffd2d2;
    }

    // Einzelanwesen und -gehöfte
    [biotope_type = 'BNA'] {
      polygon-fill: #ffd2d2;
    }

    // Lockere Einzelhausbebauung
    [biotope_type = 'BNE'] {
      polygon-fill: #ffd2d2;
    }

    // Reihenhausbebauung
    [biotope_type = 'BNG'] {
      polygon-fill: #ffd2d2;
    }

    // Reihenhausbebauung, verdichtet
    [biotope_type = 'BNN'] {
      polygon-fill: #ffd2d2;
    }

    // Einzelhausbebauung, verdichtet
    [biotope_type = 'BNO'] {
      polygon-fill: #ffd2d2;
    }

    // Stadtvillen, neuere Mehrfamilienhäuser
    [biotope_type = 'BNS'] {
      polygon-fill: #ffd2d2;
    }

    // Villenbebauung
    [biotope_type = 'BNV'] {
      polygon-fill: #ffd2d2;
    }

    // Blockrandbebauung
    [biotope_type = 'BR'] {
      polygon-fill: #ffd2d2;
    }

    // Blockrandbebauung der Gründerzeit
    [biotope_type = 'BRG'] {
      polygon-fill: #ffd2d2;
    }

    // Blockrandbebauung der 1920er und 1930er Jahre
    [biotope_type = 'BRM'] {
      polygon-fill: #ffd2d2;
    }

    // Neue Blockrandbebauung
    [biotope_type = 'BRN'] {
      polygon-fill: #ffd2d2;
    }

    // Stadthaus
    [biotope_type = 'BRS'] {
      polygon-fill: #ffd2d2;
    }

    // Sonstige Bebauung
    [biotope_type = 'BS'] {
      polygon-fill: #ffd2d2;
    }

    // Gemeinbedarfsbebauung
    [biotope_type = 'BSG'] {
      polygon-fill: #ffd2d2;
    }

    // Kirchliche Bebauung
    [biotope_type = 'BSK'] {
      polygon-fill: #ffd2d2;
    }

    // Sonstige Bebauung
    [biotope_type = 'BSS'] {
      polygon-fill: #ffd2d2;
    }

    // Verwaltungs- und Bürogebäude
    [biotope_type = 'BSV'] {
      polygon-fill: #ffd2d2;
    }

    // Ver- und Entsorgungsfläche
    [biotope_type = 'BV'] {
      polygon-fill: #ffd2d2;
    }

    // Fläche der Abfallwirtschaft, Deponie
    [biotope_type = 'BVD'] {
      polygon-fill: #ffd2d2;
    }

    // Kläranlage
    [biotope_type = 'BVK'] {
      polygon-fill: #ffd2d2;
    }

    // Sonstige Ver- und Entsorgungsfläche
    [biotope_type = 'BVZ'] {
      polygon-fill: #ffd2d2;
    }

    // Zeilenbebauung
    [biotope_type = 'BZ'] {
      polygon-fill: #ffd2d2;
    }

    // Zeilenbebauung der 1920er Jahre
    [biotope_type = 'BZM'] {
      polygon-fill: #ffd2d2;
    }

    // Neue Zeilenbebauung
    [biotope_type = 'BZN'] {
      polygon-fill: #ffd2d2;
    }

    // Freizeit- und Grünanlagen
    [biotope_type = 'E'] {
      polygon-fill: #bfff9d;
    }

    // Freibad
    [biotope_type = 'EB'] {
      polygon-fill: #bfff9d;
    }

    // Zelt-, Camping- oder Bauwagenplatz
    [biotope_type = 'EC'] {
      polygon-fill: #bfff9d;
    }

    // Friedhof
    [biotope_type = 'EF'] {
      polygon-fill: #bfff9d;
    }

    // Sonstiger gehölzarmer Friedhof
    [biotope_type = 'EFA'] {
      polygon-fill: #bfff9d;
    }

    // Waldfriedhof
    [biotope_type = 'EFW'] {
      polygon-fill: #bfff9d;
    }

    // Parkartiger Friedhof
    [biotope_type = 'EFP'] {
      polygon-fill: #bfff9d;
    }

    // Sonstiger gehölzreicher Friedhof
    [biotope_type = 'EFR'] {
      polygon-fill: #bfff9d;
    }

    // Tierpark, Tiergehege
    [biotope_type = 'EG'] {
      polygon-fill: #bfff9d;
    }

    // Hausgarten
    [biotope_type = 'EH'] {
      polygon-fill: #bfff9d;
    }

    // Naturgarten
    [biotope_type = 'EHN'] {
      polygon-fill: #bfff9d;
    }

    // Parkartiger Garten mit Großbäumen
    [biotope_type = 'EHP'] {
      polygon-fill: #bfff9d;
    }

    // Hausgartengebiet, heterogen
    [biotope_type = 'EHH'] {
      polygon-fill: #bfff9d;
    }

    // Bauerngarten, traditionell
    [biotope_type = 'EHB'] {
      polygon-fill: #bfff9d;
    }

    // Gemüsegarten
    [biotope_type = 'EHG'] {
      polygon-fill: #bfff9d;
    }

    // Obstgarten
    [biotope_type = 'EHO'] {
      polygon-fill: #bfff9d;
    }

    // Ziergarten
    [biotope_type = 'EHZ'] {
      polygon-fill: #bfff9d;
    }

    // Kleingartenanlage
    [biotope_type = 'EK'] {
      polygon-fill: #bfff9d;
    }

    // Kleingartenanlage, strukturreich
    [biotope_type = 'EKR'] {
      polygon-fill: #bfff9d;
    }

    // Kleingartenanlage, strukturarm
    [biotope_type = 'EKA'] {
      polygon-fill: #bfff9d;
    }

    // Sonstiger Kleingarten, Grabeland
    [biotope_type = 'EKZ'] {
      polygon-fill: #bfff9d;
    }

    // Park / Grünanlage / Freizeitpark
    [biotope_type = 'EP'] {
      polygon-fill: #bfff9d;
    }

    // Kleinteilige Grünanlage, naturnah
    [biotope_type = 'EPA'] {
      polygon-fill: #bfff9d;
    }

    // Botanischer Garten
    [biotope_type = 'EPB'] {
      polygon-fill: #bfff9d;
    }

    // Intensiv gepflegte Parkanlage
    [biotope_type = 'EPI'] {
      polygon-fill: #bfff9d;
    }

    // Kleinteilige Grünanlage, naturfern
    [biotope_type = 'EPK'] {
      polygon-fill: #bfff9d;
    }

    // Alter Landschaftspark
    [biotope_type = 'EPL'] {
      polygon-fill: #bfff9d;
    }

    // Parkneuanlage
    [biotope_type = 'EPN'] {
      polygon-fill: #bfff9d;
    }

    // Waldartige Parkanlage
    [biotope_type = 'EPW'] {
      polygon-fill: #bfff9d;
    }

    // Sonstiger Park oder Grünanlage
    [biotope_type = 'EPZ'] {
      polygon-fill: #bfff9d;
    }

    // Sportplatz
    [biotope_type = 'ES'] {
      polygon-fill: #bfff9d;
    }

    // Ball- und Laufsportanlage
    [biotope_type = 'ESB'] {
      polygon-fill: #bfff9d;
    }

    // Golfplatz
    [biotope_type = 'ESG'] {
      polygon-fill: #bfff9d;
    }

    // Sonstige großflächige Sportanlage
    [biotope_type = 'ESS'] {
      polygon-fill: #bfff9d;
    }

    // Spielplatz
    [biotope_type = 'ET'] {
      polygon-fill: #bfff9d;
    }

    // Sonstige Freizeit-, Erholungs- oder Grünanlage
    [biotope_type = 'EX'] {
      polygon-fill: #bfff9d;
    }

    // Fließgewässer
    [biotope_type = 'F'] {
      polygon-fill: #d2ffef;
    }

    // Bach
    [biotope_type = 'FB'] {
      polygon-fill: #d2ffef;
    }

    // Bach, ausgebaut
    [biotope_type = 'FBA'] {
      polygon-fill: #d2ffef;
    }

    // Bach, naturnah mit Beeinträchtigungen/Verbauungen
    [biotope_type = 'FBM'] {
      polygon-fill: #d2ffef;
    }

    // Bach, weitgehend naturnah
    [biotope_type = 'FBR'] {
      polygon-fill: #d2ffef;
    }

    // Aufgestauter Bachabschnitt
    [biotope_type = 'FBS'] {
      polygon-fill: #d2ffef;
    }

    // Bach-Altarm
    [biotope_type = 'FBT'] {
      polygon-fill: #d2ffef;
    }

    // Fluss
    [biotope_type = 'FF'] {
      polygon-fill: #d2ffef;
    }

    // Fluss, ausgebaut
    [biotope_type = 'FFA'] {
      polygon-fill: #d2ffef;
    }

    // Flachwasserbereiche der Elbe
    [biotope_type = 'FFF'] {
      polygon-fill: #d2ffef;
    }

    // Fluss, naturnah mit Beeinträchtigungen/Verbauungen
    [biotope_type = 'FFM'] {
      polygon-fill: #d2ffef;
    }

    // Fluss, weitgehend naturnah
    [biotope_type = 'FFR'] {
      polygon-fill: #d2ffef;
    }

    // Aufgestauter Flussabschnitt
    [biotope_type = 'FFS'] {
      polygon-fill: #d2ffef;
    }

    // Fluss-Altarm
    [biotope_type = 'FFT'] {
      polygon-fill: #d2ffef;
    }

    // Graben mit Stillgewässercharakter
    [biotope_type = 'FG'] {
      polygon-fill: #d2ffef;
    }

    // Nährstoffarmer Graben mit Stillgewässercharakter
    [biotope_type = 'FGA'] {
      polygon-fill: #d2ffef;
    }

    // Graben mittlerer Nährstoffgehalte mit Stillgewässercharakter
    [biotope_type = 'FGM'] {
      polygon-fill: #d2ffef;
    }

    // Nährstoffreicher Graben mit Stillgewässercharakter
    [biotope_type = 'FGR'] {
      polygon-fill: #d2ffef;
    }

    // Stark verlandeter, austrocknender Graben
    [biotope_type = 'FGV'] {
      polygon-fill: #d2ffef;
    }

    // Abwassergraben
    [biotope_type = 'FGX'] {
      polygon-fill: #d2ffef;
    }

    // Hafenbecken
    [biotope_type = 'FH'] {
      polygon-fill: #d2ffef;
    }

    // Kanal
    [biotope_type = 'FK'] {
      polygon-fill: #d2ffef;
    }

    // Gräben und Wettern mit Fließgewässercharakter
    [biotope_type = 'FL'] {
      polygon-fill: #d2ffef;
    }

    // Nährstoffarmer Graben mit Fließgewässercharakter
    [biotope_type = 'FLA'] {
      polygon-fill: #d2ffef;
    }

    // Wettern, Hauptgraben
    [biotope_type = 'FLH'] {
      polygon-fill: #d2ffef;
    }

    // Graben mittlerer Nährstoffgehalte mit Fließgewässercharakter
    [biotope_type = 'FLM'] {
      polygon-fill: #d2ffef;
    }

    // Nährstoffreicher Graben mit Fließgewässercharakter
    [biotope_type = 'FLR'] {
      polygon-fill: #d2ffef;
    }

    // Quellbereich
    [biotope_type = 'FQ'] {
      polygon-fill: #d2ffef;
    }

    // Quelle, ausgebaut
    [biotope_type = 'FQB'] {
      polygon-fill: #d2ffef;
    }

    // Tümpelquelle
    [biotope_type = 'FQG'] {
      polygon-fill: #d2ffef;
    }

    // Sicker- oder Sumpfquelle
    [biotope_type = 'FQS'] {
      polygon-fill: #d2ffef;
    }

    // Flussstrand
    [biotope_type = 'FS'] {
      polygon-fill: #d2ffef;
    }

    // Flussstrand, gestört
    [biotope_type = 'FSO'] {
      polygon-fill: #d2ffef;
    }

    // Flussstrand, naturnah
    [biotope_type = 'FSV'] {
      polygon-fill: #d2ffef;
    }

    // Strandwall am Elbufer
    [biotope_type = 'FSW'] {
      polygon-fill: #d2ffef;
    }

    // Fließgewässervegetation
    [biotope_type = 'FV'] {
      polygon-fill: #d2ffef;
    }

    // Schwimmblattvegetation
    [biotope_type = 'FVS'] {
      polygon-fill: #d2ffef;
    }

    // Submerse Vegetation
    [biotope_type = 'FVT'] {
      polygon-fill: #d2ffef;
    }

    // Sonstige Fließgewässervegetation
    [biotope_type = 'FVZ'] {
      polygon-fill: #d2ffef;
    }

    // Flusswatt, Wasserwechselbereiche der Tidefließgewässer
    [biotope_type = 'FW'] {
      polygon-fill: #d2ffef;
    }

    // Flusswatt, ohne Bewuchs
    [biotope_type = 'FWO'] {
      polygon-fill: #d2ffef;
    }

    // Priel
    [biotope_type = 'FWP'] {
      polygon-fill: #d2ffef;
    }

    // Verbautes Elbufer mit naturnahen Vegetationselementen
    [biotope_type = 'FWX'] {
      polygon-fill: #d2ffef;
    }

    // Sonstige naturnahe Fläche im Wasserwechselbereich der tidebeeinflussten Flussunterläufe
    [biotope_type = 'FWZ'] {
      polygon-fill: #d2ffef;
    }

    // Fließgewässer, verrohrt
    [biotope_type = 'FX'] {
      polygon-fill: #d2ffef;
    }

    // Grünland
    [biotope_type = 'G'] {
      polygon-fill: #dcf8a2;
    }

    // Sonstiges Feucht-und Nassgrünland
    [biotope_type = 'GF'] {
      polygon-fill: #dcf8a2;
    }

    // Nährstoffarme, seggen- und binsenarme Nasswiese
    [biotope_type = 'GFA'] {
      polygon-fill: #dcf8a2;
    }

    // Brenndolden-Auenwiese
    [biotope_type = 'GFC'] {
      polygon-fill: #dcf8a2;
    }

    // Flutrasen
    [biotope_type = 'GFF'] {
      polygon-fill: #dcf8a2;
    }

    // Seggen- und binsenarme Feucht- oder Nasswiese nährstoffreicher Standorte
    [biotope_type = 'GFR'] {
      polygon-fill: #dcf8a2;
    }

    // Artenreiche wechselnasse Stromtalwiesen und -weiden
    [biotope_type = 'GFS'] {
      polygon-fill: #dcf8a2;
    }

    // Artenarmes Grünland
    [biotope_type = 'GI'] {
      polygon-fill: #dcf8a2;
    }

    // Grünland-Einsaat, Grasacker
    [biotope_type = 'GIA'] {
      polygon-fill: #dcf8a2;
    }

    // Artenarmes Grünland auf Feuchtstandorten
    [biotope_type = 'GIF'] {
      polygon-fill: #dcf8a2;
    }

    // Artenarmes, gemähtes Grünland mittlerer Standorte
    [biotope_type = 'GIM'] {
      polygon-fill: #dcf8a2;
    }

    // Artenarmes Grünland auf Sand
    [biotope_type = 'GIS'] {
      polygon-fill: #dcf8a2;
    }

    // Artenarmes, beweidetes Grünland mittlerer Standorte
    [biotope_type = 'GIW'] {
      polygon-fill: #dcf8a2;
    }

    // Artenreiches Grünland frischer bis mäßig trockener Standorte
    [biotope_type = 'GM'] {
      polygon-fill: #dcf8a2;
    }

    // Glatthafer-Wiese
    [biotope_type = 'GMG'] {
      polygon-fill: #dcf8a2;
    }

    // Wiesen-Fuchsschwanz-Wiese
    [biotope_type = 'GMM'] {
      polygon-fill: #dcf8a2;
    }

    // Artenreiche Weide trocken-magerer Standorte
    [biotope_type = 'GMT'] {
      polygon-fill: #dcf8a2;
    }

    // Artenreiche Weide frischer bis mittlerer Standorte
    [biotope_type = 'GMW'] {
      polygon-fill: #dcf8a2;
    }

    // Sonstiges mesophiles Grünland
    [biotope_type = 'GMZ'] {
      polygon-fill: #dcf8a2;
    }

    // Seggen-, binsen- und hochstaudenreiche Nasswiese
    [biotope_type = 'GN'] {
      polygon-fill: #dcf8a2;
    }

    // Seggen-, binsen- und/oder hochstaudenreiche Nasswiese magerer, basenarmer Standorte
    [biotope_type = 'GNA'] {
      polygon-fill: #dcf8a2;
    }

    // Seggen-, binsen-, hochstaudenreiche Flutrasen
    [biotope_type = 'GNF'] {
      polygon-fill: #dcf8a2;
    }

    // Pfeifengraswiese
    [biotope_type = 'GNP'] {
      polygon-fill: #dcf8a2;
    }

    // Seggen-, binsen- und/oder hochstaudenreiche Nasswiese nährstoffreicher Standorte
    [biotope_type = 'GNR'] {
      polygon-fill: #dcf8a2;
    }

    // Sonstiges seggen-, binsen- und oder hochstaudenreiches Feuchtgrünland
    [biotope_type = 'GNZ'] {
      polygon-fill: #dcf8a2;
    }

    // Stark veränderte Weidefläche
    [biotope_type = 'GW'] {
      polygon-fill: #dcf8a2;
    }

    // Gebüsche und Kleingehölze
    [biotope_type = 'H'] {
      polygon-fill: #c4dc94;
    }

    // Einzelbaum und Baumgruppe
    [biotope_type = 'HE'] {
      polygon-fill: #c4dc94;
    }

    // Baumreihe, Allee
    [biotope_type = 'HEA'] {
      polygon-fill: #c4dc94;
    }

    // Einzelbaum
    [biotope_type = 'HEE'] {
      polygon-fill: #c4dc94;
    }

    // Baumgruppe
    [biotope_type = 'HEG'] {
      polygon-fill: #c4dc94;
    }

    // Weidengebüsch der Auen, Ufer und sonstiger Feuchtstandorte
    [biotope_type = 'HF'] {
      polygon-fill: #c4dc94;
    }

    // Weidengebüsch der Auen und Ufer
    [biotope_type = 'HFS'] {
      polygon-fill: #c4dc94;
    }

    // Weidenauengebüsch unter Tideeinfluss
    [biotope_type = 'HFT'] {
      polygon-fill: #c4dc94;
    }

    // Sonstiges feuchtes Weidengebüsch
    [biotope_type = 'HFZ'] {
      polygon-fill: #c4dc94;
    }

    // Feld-, Stadt- und Kleingehölz
    [biotope_type = 'HG'] {
      polygon-fill: #c4dc94;
    }

    // Gehölz feuchter bis nasser Standorte
    [biotope_type = 'HGF'] {
      polygon-fill: #c4dc94;
    }

    // Gehölz mittlerer Standorte
    [biotope_type = 'HGM'] {
      polygon-fill: #c4dc94;
    }

    // Gehölz trockener Standorte
    [biotope_type = 'HGT'] {
      polygon-fill: #c4dc94;
    }

    // Gehölz aus überwiegend standortfremden Arten
    [biotope_type = 'HGX'] {
      polygon-fill: #c4dc94;
    }

    // Sonstiges Kleingehölz
    [biotope_type = 'HGZ'] {
      polygon-fill: #c4dc94;
    }

    // Ebenerdige Hecke
    [biotope_type = 'HH'] {
      polygon-fill: #c4dc94;
    }

    // Baumhecke
    [biotope_type = 'HHB'] {
      polygon-fill: #c4dc94;
    }

    // Strauch-Baumhecke
    [biotope_type = 'HHM'] {
      polygon-fill: #c4dc94;
    }

    // Heckenneuanlage
    [biotope_type = 'HHN'] {
      polygon-fill: #c4dc94;
    }

    // Strauchhecke
    [biotope_type = 'HHS'] {
      polygon-fill: #c4dc94;
    }

    // Mesophiles Gebüsch
    [biotope_type = 'HM'] {
      polygon-fill: #c4dc94;
    }

    // Ruderal- und sonstiges Gebüsch
    [biotope_type = 'HR'] {
      polygon-fill: #c4dc94;
    }

    // Ruderalgebüsch
    [biotope_type = 'HRR'] {
      polygon-fill: #c4dc94;
    }

    // Standortfremdes Gebüsch
    [biotope_type = 'HRX'] {
      polygon-fill: #c4dc94;
    }

    // Naturnahes sonstiges Sukzessionsgebüsch
    [biotope_type = 'HRZ'] {
      polygon-fill: #c4dc94;
    }

    // Moor- und Sumpfgebüsch
    [biotope_type = 'HS'] {
      polygon-fill: #c4dc94;
    }

    // Weiden-Moor- und Sumpfgebüsch nährstoffreicher Standorte
    [biotope_type = 'HSC'] {
      polygon-fill: #c4dc94;
    }

    // Weiden-Moorgebüsch nährstoffarmer Standorte
    [biotope_type = 'HSG'] {
      polygon-fill: #c4dc94;
    }

    // Sonstiges Weiden-Moor- und Sumpfgebüsch
    [biotope_type = 'HSZ'] {
      polygon-fill: #c4dc94;
    }

    // Gebüsch bodensaurer und/oder trocken-magerer Standorte
    [biotope_type = 'HT'] {
      polygon-fill: #c4dc94;
    }

    // Ginstergebüsch
    [biotope_type = 'HTG'] {
      polygon-fill: #c4dc94;
    }

    // Brombeer-Faulbaumgebüsch
    [biotope_type = 'HTL'] {
      polygon-fill: #c4dc94;
    }

    // Gebüsch trockenwarmer Standorte
    [biotope_type = 'HTT'] {
      polygon-fill: #c4dc94;
    }

    // Sonstiges Gebüsch trockener und magerer Standorte
    [biotope_type = 'HTZ'] {
      polygon-fill: #c4dc94;
    }

    // Ufergehölzsaum
    [biotope_type = 'HU'] {
      polygon-fill: #c4dc94;
    }

    // Naturnaher Erlen-Ufergehölzsaum
    [biotope_type = 'HUE'] {
      polygon-fill: #c4dc94;
    }

    // Naturnaher Weiden-Ufergehölzsaum
    [biotope_type = 'HUW'] {
      polygon-fill: #c4dc94;
    }

    // Sonstiger Ufergehölzsaum
    [biotope_type = 'HUZ'] {
      polygon-fill: #c4dc94;
    }

    // Knick (Wallhecke)
    [biotope_type = 'HW'] {
      polygon-fill: #c4dc94;
    }

    // Durchgewachsener Knick
    [biotope_type = 'HWB'] {
      polygon-fill: #c4dc94;
    }

    // Degenerierter Knick
    [biotope_type = 'HWD'] {
      polygon-fill: #c4dc94;
    }

    // Strauch-Baum-Knick
    [biotope_type = 'HWM'] {
      polygon-fill: #c4dc94;
    }

    // Knickneuanlage
    [biotope_type = 'HWN'] {
      polygon-fill: #c4dc94;
    }

    // Strauchknick
    [biotope_type = 'HWS'] {
      polygon-fill: #c4dc94;
    }

    // Knick mit überwiegenden Anteilen nicht heimischer Gehölze und/oder Stauden
    [biotope_type = 'HWX'] {
      polygon-fill: #c4dc94;
    }

    // Küstenbiotope
    [biotope_type = 'K'] {
      polygon-fill: #77e4ff;
    }

    // Landwirtschaft
    [biotope_type = 'L'] {
      polygon-fill: #f8f8a2;
    }

    // Acker
    [biotope_type = 'LA'] {
      polygon-fill: #f8f8a2;
    }

    // Lehm- und Tonacker
    [biotope_type = 'LAL'] {
      polygon-fill: #f8f8a2;
    }

    // Mooracker
    [biotope_type = 'LAM'] {
      polygon-fill: #f8f8a2;
    }

    // Sandacker
    [biotope_type = 'LAS'] {
      polygon-fill: #f8f8a2;
    }

    // Baumschule
    [biotope_type = 'LB'] {
      polygon-fill: #f8f8a2;
    }

    // Erwerbsgartenbaufläche
    [biotope_type = 'LG'] {
      polygon-fill: #f8f8a2;
    }

    // Erwerbsgartenbau, unter Glas
    [biotope_type = 'LGG'] {
      polygon-fill: #f8f8a2;
    }

    // Erwerbsgartenbau, im Freiland
    [biotope_type = 'LGO'] {
      polygon-fill: #f8f8a2;
    }

    // Obstpflanzung
    [biotope_type = 'LO'] {
      polygon-fill: #f8f8a2;
    }

    // Obstbaumplantage
    [biotope_type = 'LOA'] {
      polygon-fill: #f8f8a2;
    }

    // Beerenobstplantage
    [biotope_type = 'LOB'] {
      polygon-fill: #f8f8a2;
    }

    // Obstwiese
    [biotope_type = 'LOW'] {
      polygon-fill: #f8f8a2;
    }

    // Wildacker
    [biotope_type = 'LW'] {
      polygon-fill: #f8f8a2;
    }

    // Sonstige landwirtschaftliche Nutzfläche
    [biotope_type = 'LZ'] {
      polygon-fill: #f8f8a2;
    }

    // Hoch- und Übergangsmoore
    [biotope_type = 'M'] {
      polygon-fill: #9d4d4d;
    }

    // Moorheide-Stadium von Hoch- oder Übergangsmooren
    [biotope_type = 'MF'] {
      polygon-fill: #9d4d4d;
    }

    // Feuchtes Moorheide-Stadium von Hoch- oder Übergangsmooren, Anmoorheiden
    [biotope_type = 'MFF'] {
      polygon-fill: #9d4d4d;
    }

    // Trockenes Moorheide-Stadium von Hoch- oder Übergangsmooren
    [biotope_type = 'MFT'] {
      polygon-fill: #9d4d4d;
    }

    // Naturnahe Hochmoorreste und Übergangsmoore
    [biotope_type = 'MH'] {
      polygon-fill: #9d4d4d;
    }

    // Naturnaher Hochmoorrest mit Bulten- und/oder Schlenkenvegetation
    [biotope_type = 'MHH'] {
      polygon-fill: #9d4d4d;
    }

    // Übergangs- und Schwingrasenmoore
    [biotope_type = 'MHR'] {
      polygon-fill: #9d4d4d;
    }

    // Pfeifengras-Degenerationsstadium
    [biotope_type = 'MM'] {
      polygon-fill: #9d4d4d;
    }

    // Feuchtes Pfeifengras-Moordegenerationsstadium
    [biotope_type = 'MMF'] {
      polygon-fill: #9d4d4d;
    }

    // Trockenes Pfeifengras-Moordegenerationsstadium
    [biotope_type = 'MMT'] {
      polygon-fill: #9d4d4d;
    }

    // Stark gestörtes Hochmoor
    [biotope_type = 'MX'] {
      polygon-fill: #9d4d4d;
    }

    // Abtorfungsfläche
    [biotope_type = 'MXA'] {
      polygon-fill: #9d4d4d;
    }

    // Ruderalflur auf stark gestörtem Torfboden
    [biotope_type = 'MXR'] {
      polygon-fill: #9d4d4d;
    }

    // Sümpfe und Niedermoore
    [biotope_type = 'N'] {
      polygon-fill: #bd9270;
    }

    // Seggen-, Binsen- und Simsenrieder
    [biotope_type = 'NG'] {
      polygon-fill: #bd9270;
    }

    // Seggen- und Binsenrieder nährstoffarmer Standorte
    [biotope_type = 'NGA'] {
      polygon-fill: #bd9270;
    }

    // Binsen- und Simsenrieder nährstoffreicher Standorte
    [biotope_type = 'NGB'] {
      polygon-fill: #bd9270;
    }

    // Großseggenried nährstoffreicher Standorte
    [biotope_type = 'NGG'] {
      polygon-fill: #bd9270;
    }

    // Sonstiger Sumpf nährstoffreicher Standorte
    [biotope_type = 'NGZ'] {
      polygon-fill: #bd9270;
    }

    // Hochstaudenflur feuchter bis nasser Standorte
    [biotope_type = 'NH'] {
      polygon-fill: #bd9270;
    }

    // Feuchte Hochstaudenflur auf Standorten mittlerer Nährstoffversorgung
    [biotope_type = 'NHA'] {
      polygon-fill: #bd9270;
    }

    // Feuchte Hochstaudenflur nährstoffreicher Standorte
    [biotope_type = 'NHR'] {
      polygon-fill: #bd9270;
    }

    // Pioniervegetation (wechsel-)nasser Standorte
    [biotope_type = 'NP'] {
      polygon-fill: #bd9270;
    }

    // Pioniervegetation (wechsel-)nasser, nährstoffarmer Sandstandorte, Kleinbinsenflur
    [biotope_type = 'NPA'] {
      polygon-fill: #bd9270;
    }

    // Pioniervegetation (wechsel-)nasser, nährstoffreicher Standorte, Zweizahnflur
    [biotope_type = 'NPR'] {
      polygon-fill: #bd9270;
    }

    // Pioniervegetation nährstoffreicher Standorte im Einflussbereich der Tide
    [biotope_type = 'NPT'] {
      polygon-fill: #bd9270;
    }

    // Sonstige Pioniervegetation (wechsel-)nasser Standorte
    [biotope_type = 'NPZ'] {
      polygon-fill: #bd9270;
    }

    // Röhricht
    [biotope_type = 'NR'] {
      polygon-fill: #bd9270;
    }

    // Bach- bzw
    [biotope_type = 'NRB'] {
      polygon-fill: #bd9270;
    }

    // Simsen-Röhricht
    [biotope_type = 'NRE'] {
      polygon-fill: #bd9270;
    }

    // Rohrglanzgras-Röhricht
    [biotope_type = 'NRG'] {
      polygon-fill: #bd9270;
    }

    // Rohrkolben-Röhricht
    [biotope_type = 'NRR'] {
      polygon-fill: #bd9270;
    }

    // Schilf-Röhricht
    [biotope_type = 'NRS'] {
      polygon-fill: #bd9270;
    }

    // Schilf-Röhricht der Tide-Elbe
    [biotope_type = 'NRT'] {
      polygon-fill: #bd9270;
    }

    // Wasserschwaden-Röhricht
    [biotope_type = 'NRW'] {
      polygon-fill: #bd9270;
    }

    // Sonstiges Röhricht
    [biotope_type = 'NRZ'] {
      polygon-fill: #bd9270;
    }

    // Feuchter Staudensaum
    [biotope_type = 'NU'] {
      polygon-fill: #bd9270;
    }

    // Hochstaudensaum beschatteter Fließgewässer
    [biotope_type = 'NUB'] {
      polygon-fill: #bd9270;
    }

    // Hochstaudensaum der Unterelbe
    [biotope_type = 'NUE'] {
      polygon-fill: #bd9270;
    }

    // Hochstaudensaum besonnter Fließgewässer
    [biotope_type = 'NUG'] {
      polygon-fill: #bd9270;
    }

    // Feuchter Waldsaum
    [biotope_type = 'NUW'] {
      polygon-fill: #bd9270;
    }

    // Sonstiger feuchter Staudensaum
    [biotope_type = 'NUZ'] {
      polygon-fill: #bd9270;
    }

    // Offenbodenbiotope
    [biotope_type = 'O'] {
      polygon-fill: #a3c1b6;
    }

    // Aufschüttungsfläche
    [biotope_type = 'OA'] {
      polygon-fill: #a3c1b6;
    }

    // Schotterfläche, Steinhaufen, Blockschüttung
    [biotope_type = 'OAG'] {
      polygon-fill: #a3c1b6;
    }

    // Spülfläche, Sandaufschüttung
    [biotope_type = 'OAS'] {
      polygon-fill: #a3c1b6;
    }

    // Aufschüttung aus tonigem oder lehmigem Material
    [biotope_type = 'OAT'] {
      polygon-fill: #a3c1b6;
    }

    // Sonstige Aufschüttung bzw
    [biotope_type = 'OAX'] {
      polygon-fill: #a3c1b6;
    }

    // Abgrabungsfläche
    [biotope_type = 'OB'] {
      polygon-fill: #a3c1b6;
    }

    // Kies- und Sandabbau
    [biotope_type = 'OBK'] {
      polygon-fill: #a3c1b6;
    }

    // Abgrabung in tonigem oder lehmigem Material
    [biotope_type = 'OBT'] {
      polygon-fill: #a3c1b6;
    }

    // Abgrabung, sonstige
    [biotope_type = 'OBX'] {
      polygon-fill: #a3c1b6;
    }

    // Abbruchkante
    [biotope_type = 'OK'] {
      polygon-fill: #a3c1b6;
    }

    // Abbruchkante, lehmig oder tonig
    [biotope_type = 'OKL'] {
      polygon-fill: #a3c1b6;
    }

    // Abbruchkante, sandig
    [biotope_type = 'OKS'] {
      polygon-fill: #a3c1b6;
    }

    // Nicht oder leicht befestigter Weg
    [biotope_type = 'OW'] {
      polygon-fill: #a3c1b6;
    }

    // Lehmweg
    [biotope_type = 'OWL'] {
      polygon-fill: #a3c1b6;
    }

    // Sandweg
    [biotope_type = 'OWS'] {
      polygon-fill: #a3c1b6;
    }

    // Sonstiger nicht oder wenig befestigter Weg
    [biotope_type = 'OWX'] {
      polygon-fill: #a3c1b6;
    }

    // Sonstige offene Fläche und Rohbodenstandorte
    [biotope_type = 'OX'] {
      polygon-fill: #a3c1b6;
    }

    // Stillgewässer
    [biotope_type = 'S'] {
      polygon-fill: #9de9ff;
    }

    // Naturnahes, mäßig bis nährstoffreiches Stillgewässer
    [biotope_type = 'SE'] {
      polygon-fill: #9de9ff;
    }

    // Abbaugewässer, naturnah, nährstoffreich ohne Tiefwasserzone
    [biotope_type = 'SEA'] {
      polygon-fill: #9de9ff;
    }

    // Brack, naturnah, nährstoffreich
    [biotope_type = 'SEB'] {
      polygon-fill: #9de9ff;
    }

    // Bombentrichter, naturnah, nährstoffreich
    [biotope_type = 'SED'] {
      polygon-fill: #9de9ff;
    }

    // Baggersee mit Tiefwasserzone
    [biotope_type = 'SEE'] {
      polygon-fill: #9de9ff;
    }

    // Altwasser, naturnah
    [biotope_type = 'SEF'] {
      polygon-fill: #9de9ff;
    }

    // Angelegtes Stillgewässer, klein, naturnah, nährstoffreich
    [biotope_type = 'SEG'] {
      polygon-fill: #9de9ff;
    }

    // Natürliches, nährstoffreiches Stillgewässer
    [biotope_type = 'SEN'] {
      polygon-fill: #9de9ff;
    }

    // Nährstoffreiches Stillgewässer ohne Bewuchs
    [biotope_type = 'SEO'] {
      polygon-fill: #9de9ff;
    }

    // Fischteich, klein, naturnah, nährstoffreich
    [biotope_type = 'SEP'] {
      polygon-fill: #9de9ff;
    }

    // Naturnahes, nährstoffreiches Regenrückhaltebecken
    [biotope_type = 'SER'] {
      polygon-fill: #9de9ff;
    }

    // Nährstoffreiches Stillgewässer mit artenarmem Bewuchs
    [biotope_type = 'SES'] {
      polygon-fill: #9de9ff;
    }

    // Teich, nährstoffreich, naturnah
    [biotope_type = 'SET'] {
      polygon-fill: #9de9ff;
    }

    // Weidekuhle, nährstoffreich, naturnah
    [biotope_type = 'SEW'] {
      polygon-fill: #9de9ff;
    }

    // Beregnungsbecken mit naturnahen Elementen
    [biotope_type = 'SEY'] {
      polygon-fill: #9de9ff;
    }

    // Sonstiges, naturnahes, nährstoffreiches Stillgewässer
    [biotope_type = 'SEZ'] {
      polygon-fill: #9de9ff;
    }

    // Naturnahes, nährstoffarmes Stillgewässer
    [biotope_type = 'SO'] {
      polygon-fill: #9de9ff;
    }

    // Abbaugewässer, naturnah, nährstoffarm ohne Tiefwasserzone
    [biotope_type = 'SOA'] {
      polygon-fill: #9de9ff;
    }

    // Bombentrichter, naturnah, nährstoffarm
    [biotope_type = 'SOD'] {
      polygon-fill: #9de9ff;
    }

    // Angelegtes Stillgewässer, naturnah, nährstoffarm
    [biotope_type = 'SOG'] {
      polygon-fill: #9de9ff;
    }

    // Dystrophes Stillgewässer, naturnah
    [biotope_type = 'SOM'] {
      polygon-fill: #9de9ff;
    }

    // Stillgewässer natürlicher Entstehung, naturnah, nährstoffarm
    [biotope_type = 'SON'] {
      polygon-fill: #9de9ff;
    }

    // Teich, nährstoffarm, naturnah
    [biotope_type = 'SOT'] {
      polygon-fill: #9de9ff;
    }

    // Weidekuhle, nährstoffarm, naturnah
    [biotope_type = 'SOW'] {
      polygon-fill: #9de9ff;
    }

    // Sonstiges nährstoffarmes Stillgewässer
    [biotope_type = 'SOZ'] {
      polygon-fill: #9de9ff;
    }

    // Tümpel
    [biotope_type = 'ST'] {
      polygon-fill: #9de9ff;
    }

    // Ackertümpel
    [biotope_type = 'STA'] {
      polygon-fill: #9de9ff;
    }

    // Wiesen- oder Weidetümpel
    [biotope_type = 'STG'] {
      polygon-fill: #9de9ff;
    }

    // Qualmwassertümpel
    [biotope_type = 'STQ'] {
      polygon-fill: #9de9ff;
    }

    // Rohbodentümpel
    [biotope_type = 'STR'] {
      polygon-fill: #9de9ff;
    }

    // Waldtümpel
    [biotope_type = 'STW'] {
      polygon-fill: #9de9ff;
    }

    // Sonstiger Tümpel
    [biotope_type = 'STZ'] {
      polygon-fill: #9de9ff;
    }

    // Stillgewässervegetation
    [biotope_type = 'SV'] {
      polygon-fill: #9de9ff;
    }

    // Schwimmblattvegetation
    [biotope_type = 'SVS'] {
      polygon-fill: #9de9ff;
    }

    // Stillgewässerbereiche mit submerser Vegetation
    [biotope_type = 'SVT'] {
      polygon-fill: #9de9ff;
    }

    // Naturfernes Stillgewässer
    [biotope_type = 'SX'] {
      polygon-fill: #9de9ff;
    }

    // Naturfernes Abbaugewässer
    [biotope_type = 'SXA'] {
      polygon-fill: #9de9ff;
    }

    // Sonstiges Brack
    [biotope_type = 'SXB'] {
      polygon-fill: #9de9ff;
    }

    // Naturfernes Ziergewässer
    [biotope_type = 'SXG'] {
      polygon-fill: #9de9ff;
    }

    // Klärteich, Absetzbecken
    [biotope_type = 'SXK'] {
      polygon-fill: #9de9ff;
    }

    // Löschwasserbecken, naturfern
    [biotope_type = 'SXL'] {
      polygon-fill: #9de9ff;
    }

    // Naturfernes Gewässer natürlicher Entstehung
    [biotope_type = 'SXN'] {
      polygon-fill: #9de9ff;
    }

    // Fischteich, naturfern
    [biotope_type = 'SXP'] {
      polygon-fill: #9de9ff;
    }

    // Rückhaltebecken, naturfern
    [biotope_type = 'SXR'] {
      polygon-fill: #9de9ff;
    }

    // Teich, naturfern
    [biotope_type = 'SXT'] {
      polygon-fill: #9de9ff;
    }

    // Beregnungsbecken, naturfern
    [biotope_type = 'SXY'] {
      polygon-fill: #9de9ff;
    }

    // Sonstiges, naturfernes Wasserbecken
    [biotope_type = 'SXZ'] {
      polygon-fill: #9de9ff;
    }

    // Heiden, Borstgras- und Magerrasen
    [biotope_type = 'T'] {
      polygon-fill: #ff9de9;
    }

    // Zwergstrauch-Heide
    [biotope_type = 'TC'] {
      polygon-fill: #ff9de9;
    }

    // Feuchte Heide
    [biotope_type = 'TCF'] {
      polygon-fill: #ff9de9;
    }

    // Trockene Sandheide
    [biotope_type = 'TCT'] {
      polygon-fill: #ff9de9;
    }

    // Binnendüne, unbewaldet
    [biotope_type = 'TD'] {
      polygon-fill: #ff9de9;
    }

    // Binnendüne mit Sandheide
    [biotope_type = 'TDC'] {
      polygon-fill: #ff9de9;
    }

    // Binnendüne ohne Bewuchs
    [biotope_type = 'TDO'] {
      polygon-fill: #ff9de9;
    }

    // Binnendüne mit Sandtrockenrasen
    [biotope_type = 'TDS'] {
      polygon-fill: #ff9de9;
    }

    // Binnendüne mit sonstigem Bewuchs
    [biotope_type = 'TDZ'] {
      polygon-fill: #ff9de9;
    }

    // Trocken- oder Halbtrockenrasen
    [biotope_type = 'TM'] {
      polygon-fill: #ff9de9;
    }

    // Basenreicher Sandrasen
    [biotope_type = 'TMA'] {
      polygon-fill: #ff9de9;
    }

    // Blauschillergrasrasen
    [biotope_type = 'TMB'] {
      polygon-fill: #ff9de9;
    }

    // Kleinschmielenrasen
    [biotope_type = 'TMK'] {
      polygon-fill: #ff9de9;
    }

    // Silbergrasflur
    [biotope_type = 'TMS'] {
      polygon-fill: #ff9de9;
    }

    // Sonstiger Trocken- oder Halbtrockenrasen
    [biotope_type = 'TMZ'] {
      polygon-fill: #ff9de9;
    }

    // Borstgrasrasen
    [biotope_type = 'TN'] {
      polygon-fill: #ff9de9;
    }

    // Feuchter Borstgrasrasen
    [biotope_type = 'TNF'] {
      polygon-fill: #ff9de9;
    }

    // Trockener Borstgrasrasen
    [biotope_type = 'TNT'] {
      polygon-fill: #ff9de9;
    }

    // Verkehrsflächen
    [biotope_type = 'V'] {
      polygon-fill: #bfbfbf;
    }

    // Straßenverkehrsfläche
    [biotope_type = 'VS'] {
      polygon-fill: #bfbfbf;
    }

    // Autobahn oder Schnellstraße
    [biotope_type = 'VSA'] {
      polygon-fill: #bfbfbf;
    }

    // Fußgängerfläche und Radwege
    [biotope_type = 'VSF'] {
      polygon-fill: #bfbfbf;
    }

    // Land-/Haupt- oder Durchgangsstraße
    [biotope_type = 'VSL'] {
      polygon-fill: #bfbfbf;
    }

    // Städtischer Platz
    [biotope_type = 'VSM'] {
      polygon-fill: #bfbfbf;
    }

    // Parkplatz
    [biotope_type = 'VSP'] {
      polygon-fill: #bfbfbf;
    }

    // Wohn- oder Nebenstraße
    [biotope_type = 'VSS'] {
      polygon-fill: #bfbfbf;
    }

    // Wirtschaftsweg
    [biotope_type = 'VSW'] {
      polygon-fill: #bfbfbf;
    }

    // Sonstige Straßenverkehrsfläche
    [biotope_type = 'VSZ'] {
      polygon-fill: #bfbfbf;
    }

    // Bahnanlage
    [biotope_type = 'VB'] {
      polygon-fill: #bfbfbf;
    }

    // Gleisanlage
    [biotope_type = 'VBG'] {
      polygon-fill: #bfbfbf;
    }

    // Hafen- und Schleusenanlage
    [biotope_type = 'VK'] {
      polygon-fill: #bfbfbf;
    }

    // Hafen, Anleger
    [biotope_type = 'VKH'] {
      polygon-fill: #bfbfbf;
    }

    // Schleusenanlage, Hebe- und Sperrwerk
    [biotope_type = 'VKS'] {
      polygon-fill: #bfbfbf;
    }

    // Luftverkehrsfläche
    [biotope_type = 'VL'] {
      polygon-fill: #bfbfbf;
    }

    // Flughafen
    [biotope_type = 'VLF'] {
      polygon-fill: #bfbfbf;
    }

    // Hubschrauberlandeplatz
    [biotope_type = 'VLH'] {
      polygon-fill: #bfbfbf;
    }

    // Segelflugplatz
    [biotope_type = 'VLS'] {
      polygon-fill: #bfbfbf;
    }

    // Wälder
    [biotope_type = 'W'] {
      polygon-fill: #74c24d;
    }

    // Bruch- und Moorwälder
    [biotope_type = 'WB'] {
      polygon-fill: #74c24d;
    }

    // Birken-Erlen-Bruchwald nährstoffärmerer Standorte
    [biotope_type = 'WBA'] {
      polygon-fill: #74c24d;
    }

    // Birken- und Kiefern-Bruch- bzw
    [biotope_type = 'WBB'] {
      polygon-fill: #74c24d;
    }

    // (Birken-)Erlen-Bruchwald nährstoffreicher Standorte
    [biotope_type = 'WBE'] {
      polygon-fill: #74c24d;
    }

    // Birken-Bruchwald nährstoffreicher Standorte
    [biotope_type = 'WBR'] {
      polygon-fill: #74c24d;
    }

    // Entwässerter, degenerierter Erlen-Bruchwald
    [biotope_type = 'WBX'] {
      polygon-fill: #74c24d;
    }

    // Entwässerter, degenerierter Birken- und Kiefern-Bruch- bzw
    [biotope_type = 'WBY'] {
      polygon-fill: #74c24d;
    }

    // Eichen- und Hainbuchenwald nährstoffreicher Standorte
    [biotope_type = 'WC'] {
      polygon-fill: #74c24d;
    }

    // Eichen- und Hainbuchenwald feuchter bis nasser Standorte
    [biotope_type = 'WCF'] {
      polygon-fill: #74c24d;
    }

    // Eichen- und Hainbuchenwald mittlerer bis trockener Standorte
    [biotope_type = 'WCM'] {
      polygon-fill: #74c24d;
    }

    // Eichen- und Hainbuchenwald mit hohen Fremdholzanteilen
    [biotope_type = 'WCZ'] {
      polygon-fill: #74c24d;
    }

    // Erlen- und Eschenwald
    [biotope_type = 'WE'] {
      polygon-fill: #74c24d;
    }

    // Erlen- und Eschen-Auwald
    [biotope_type = 'WEA'] {
      polygon-fill: #74c24d;
    }

    // Erlen-Eschen-Quellwald
    [biotope_type = 'WEQ'] {
      polygon-fill: #74c24d;
    }

    // Hartholz-Auwald
    [biotope_type = 'WH'] {
      polygon-fill: #74c24d;
    }

    // Hartholzauwald im Überflutungsbereich der Auen
    [biotope_type = 'WHA'] {
      polygon-fill: #74c24d;
    }

    // Hartholzauwald im nicht mehr überfluteten Teil der Aue
    [biotope_type = 'WHB'] {
      polygon-fill: #74c24d;
    }

    // Waldlichtungs- oder Kahlschlagsflur
    [biotope_type = 'WI'] {
      polygon-fill: #74c24d;
    }

    // Wald-Jungbestand, junge Aufforstung
    [biotope_type = 'WJ'] {
      polygon-fill: #74c24d;
    }

    // Laubwald-Jungbestand
    [biotope_type = 'WJL'] {
      polygon-fill: #74c24d;
    }

    // Nadelwald-Jungbestand
    [biotope_type = 'WJN'] {
      polygon-fill: #74c24d;
    }

    // Buchenwald
    [biotope_type = 'WM'] {
      polygon-fill: #74c24d;
    }

    // Buchenwald basenreicher Standorte
    [biotope_type = 'WMM'] {
      polygon-fill: #74c24d;
    }

    // Buchenwald basenarmer Standorte
    [biotope_type = 'WMS'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger Buchenwald
    [biotope_type = 'WMZ'] {
      polygon-fill: #74c24d;
    }

    // Nadelwald/-forst, naturnah
    [biotope_type = 'WN'] {
      polygon-fill: #74c24d;
    }

    // Fichtenforst, naturnah
    [biotope_type = 'WNF'] {
      polygon-fill: #74c24d;
    }

    // Kiefernwald, naturnah, auf trocken-mageren Standorten
    [biotope_type = 'WNK'] {
      polygon-fill: #74c24d;
    }

    // Kiefernwald, naturnah, auf feuchten Standorten
    [biotope_type = 'WNN'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger naturnah entwickelter Nadelforst
    [biotope_type = 'WNZ'] {
      polygon-fill: #74c24d;
    }

    // Pionierwald / Vorwald
    [biotope_type = 'WP'] {
      polygon-fill: #74c24d;
    }

    // Ahorn- oder Eschen-Pionier- oder Vorwald
    [biotope_type = 'WPA'] {
      polygon-fill: #74c24d;
    }

    // Birken- und Espen-Pionier- oder Vorwald
    [biotope_type = 'WPB'] {
      polygon-fill: #74c24d;
    }

    // Weiden-Pionier- oder Vorwald
    [biotope_type = 'WPW'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger Pionierwald
    [biotope_type = 'WPZ'] {
      polygon-fill: #74c24d;
    }

    // Bodensaurer Eichen-Mischwald
    [biotope_type = 'WQ'] {
      polygon-fill: #74c24d;
    }

    // Bodensaurer Eichen-Birken-Mischwald feuchter bis nasser Sandböden
    [biotope_type = 'WQF'] {
      polygon-fill: #74c24d;
    }

    // Bodensaurer Eichen-Mischwald auf Lehm- oder Tonböden (FHH 9190)
    [biotope_type = 'WQL'] {
      polygon-fill: #74c24d;
    }

    // Eichenmischwald frischer Sandböden
    [biotope_type = 'WQM'] {
      polygon-fill: #74c24d;
    }

    // Bodensaurer Eichen-Birken-Wald trockener Sandböden
    [biotope_type = 'WQT'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger bodensaurer Eichen-Mischwald
    [biotope_type = 'WQZ'] {
      polygon-fill: #74c24d;
    }

    // Waldrand
    [biotope_type = 'WR'] {
      polygon-fill: #74c24d;
    }

    // Sumpfwald
    [biotope_type = 'WS'] {
      polygon-fill: #74c24d;
    }

    // Erlen- und Eschen-Sumpfwald
    [biotope_type = 'WSE'] {
      polygon-fill: #74c24d;
    }

    // Weiden-Sumpfwald
    [biotope_type = 'WSW'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger Sumpfwald
    [biotope_type = 'WSZ'] {
      polygon-fill: #74c24d;
    }

    // Weiden-Auwald
    [biotope_type = 'WW'] {
      polygon-fill: #74c24d;
    }

    // Typischer Weiden-Auwald
    [biotope_type = 'WWA'] {
      polygon-fill: #74c24d;
    }

    // Weiden-Auwald im Deichhinterland
    [biotope_type = 'WWB'] {
      polygon-fill: #74c24d;
    }

    // Tide-Weiden-Auwald
    [biotope_type = 'WWT'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger Laubforst, naturfern
    [biotope_type = 'WX'] {
      polygon-fill: #74c24d;
    }

    // Roteichenforst
    [biotope_type = 'WXE'] {
      polygon-fill: #74c24d;
    }

    // Grauerlenforst
    [biotope_type = 'WXG'] {
      polygon-fill: #74c24d;
    }

    // Laubforst aus heimischen Arten
    [biotope_type = 'WXH'] {
      polygon-fill: #74c24d;
    }

    // Pappelforst
    [biotope_type = 'WXP'] {
      polygon-fill: #74c24d;
    }

    // Robinienforst
    [biotope_type = 'WXR'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger Laubforst aus fremdländischen Arten
    [biotope_type = 'WXZ'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger Mischwald, naturfern
    [biotope_type = 'WY'] {
      polygon-fill: #74c24d;
    }

    // Nadelforst, naturfern
    [biotope_type = 'WZ'] {
      polygon-fill: #74c24d;
    }

    // Douglasienforst
    [biotope_type = 'WZD'] {
      polygon-fill: #74c24d;
    }

    // Fichtenforst
    [biotope_type = 'WZF'] {
      polygon-fill: #74c24d;
    }

    // Kiefernforst
    [biotope_type = 'WZK'] {
      polygon-fill: #74c24d;
    }

    // Lärchenforst
    [biotope_type = 'WZL'] {
      polygon-fill: #74c24d;
    }

    // Sonstiger Nadelforst aus gebietsfremden Arten
    [biotope_type = 'WZZ'] {
      polygon-fill: #74c24d;
    }

    // Spontanvegetation im Siedlungsbereich
    [biotope_type = 'Y'] {
      polygon-fill: #cde8aa;
    }

    // Dach
    [biotope_type = 'YD'] {
      polygon-fill: #cde8aa;
    }

    // Begrüntes Dach
    [biotope_type = 'YDG'] {
      polygon-fill: #cde8aa;
    }

    // Kiesdach
    [biotope_type = 'YDK'] {
      polygon-fill: #cde8aa;
    }

    // Reetdach
    [biotope_type = 'YDR'] {
      polygon-fill: #cde8aa;
    }

    // Sonstiges Dach
    [biotope_type = 'YDX'] {
      polygon-fill: #cde8aa;
    }

    // Ziegeldach
    [biotope_type = 'YDZ'] {
      polygon-fill: #cde8aa;
    }

    // Befestigte und unbefestigte Flächen
    [biotope_type = 'YF'] {
      polygon-fill: #cde8aa;
    }

    // Unbefestigter Rand, Baumscheibe
    [biotope_type = 'YFB'] {
      polygon-fill: #cde8aa;
    }

    // Kies- oder Schotterdecke
    [biotope_type = 'YFK'] {
      polygon-fill: #cde8aa;
    }

    // Gepflasterte Fläche, Ziegel, Betonplatten etc.
    [biotope_type = 'YFP'] {
      polygon-fill: #cde8aa;
    }

    // Pflasterritzen
    [biotope_type = 'YFR'] {
      polygon-fill: #cde8aa;
    }

    // Stein- und Blockschüttung
    [biotope_type = 'YFS'] {
      polygon-fill: #cde8aa;
    }

    // Asphalt- oder Betondecke
    [biotope_type = 'YFV'] {
      polygon-fill: #cde8aa;
    }

    // Unbefestigte, verdichtete Erd- oder Sandfläche
    [biotope_type = 'YFW'] {
      polygon-fill: #cde8aa;
    }

    // Sonstige befestigte Fläche
    [biotope_type = 'YFZ'] {
      polygon-fill: #cde8aa;
    }

    // Mauer oder Wand
    [biotope_type = 'YM'] {
      polygon-fill: #cde8aa;
    }

    // Fachwerk
    [biotope_type = 'YMF'] {
      polygon-fill: #cde8aa;
    }

    // Holzwand
    [biotope_type = 'YMH'] {
      polygon-fill: #cde8aa;
    }

    // Natursteinwand/-mauer
    [biotope_type = 'YMN'] {
      polygon-fill: #cde8aa;
    }

    // Wand im Wasserwechselbereich
    [biotope_type = 'YMW'] {
      polygon-fill: #cde8aa;
    }

    // Sonstige Wand oder Mauer
    [biotope_type = 'YMX'] {
      polygon-fill: #cde8aa;
    }

    // Ziegelwand/-mauer
    [biotope_type = 'YMZ'] {
      polygon-fill: #cde8aa;
    }

    // gepflanzte Ziergehölze, Rasen
    [biotope_type = 'Z'] {
      polygon-fill: #d6fed4;
    }

    // Gepflanzter Gehölzbestand
    [biotope_type = 'ZH'] {
      polygon-fill: #d6fed4;
    }

    // Gepflanzter Gehölzbestand aus vorwiegend nicht heimischen Arten
    [biotope_type = 'ZHF'] {
      polygon-fill: #d6fed4;
    }

    // Gepflanzter Gehölzbestand aus vorwiegend heimischen Arten
    [biotope_type = 'ZHN'] {
      polygon-fill: #d6fed4;
    }

    // Nutzbeet
    [biotope_type = 'ZN'] {
      polygon-fill: #d6fed4;
    }

    // Rasen
    [biotope_type = 'ZR'] {
      polygon-fill: #d6fed4;
    }

    // Raseneinsaat
    [biotope_type = 'ZRE'] {
      polygon-fill: #d6fed4;
    }

    // Extensivrasen-Einsaat
    [biotope_type = 'ZRR'] {
      polygon-fill: #d6fed4;
    }

    // Scher- und Trittrasen
    [biotope_type = 'ZRT'] {
      polygon-fill: #d6fed4;
    }

    // Stadtwiese
    [biotope_type = 'ZRW'] {
      polygon-fill: #d6fed4;
    }

    // Zier-Gebüsch, -Hecke
    [biotope_type = 'ZS'] {
      polygon-fill: #d6fed4;
    }

    // Zier-Gebüsch aus vorwiegend nicht heimischen Arten
    [biotope_type = 'ZSF'] {
      polygon-fill: #d6fed4;
    }

    // Zierstrauchhecke
    [biotope_type = 'ZSH'] {
      polygon-fill: #d6fed4;
    }

    // Zier-Gebüsch aus vorwiegend heimischen, standortgerechten Arten
    [biotope_type = 'ZSN'] {
      polygon-fill: #d6fed4;
    }

    // Rankengewächse, Lianen
    [biotope_type = 'ZSR'] {
      polygon-fill: #d6fed4;
    }

    // Schnitthecke
    [biotope_type = 'ZSS'] {
      polygon-fill: #d6fed4;
    }

    // Zierbeet, Rabatt
    [biotope_type = 'ZZ'] {
      polygon-fill: #d6fed4;
    }
  }

  ::outline[zoom >= 16] {
    line-color: #fff;
    line-width: 1;
    line-dasharray: 3, 6;

    [zoom >= 17] {
      line-width: 2;
    }

    [zoom >= 19] {
      line-width: 2.2;
    }
  }

  ::label[zoom >= 15][biotope_type != null][biotope_type != ''] {
    text-name: [biotope_type];
    text-face-name: 'Open Sans Bold';
    text-placement: interior;
    text-placement-type: simple;
    text-margin: 30;
    text-fill: #333;
    text-halo-fill: fadeout(#fff, 30%);
    text-halo-radius: 1;
    text-size: 13;
  }

  ::label[zoom >= 15][biotope_type = null] {
    text-name: '"NULL"';
    text-face-name: 'Open Sans Bold';
    text-placement: interior;
    text-placement-type: simple;
    text-margin: 30;
    text-fill: #333;
    text-halo-fill: fadeout(#fff, 30%);
    text-halo-radius: 1;
    text-size: 13;
  }

  ::label[zoom >= 16][biotope_type != null][biotope_type != ''] {
    text-name: [biotope_type];
    text-size: 14;
  }

  ::label[zoom >= 16][biotope_type = null] {
    text-name: '"NULL"';
    text-size: 14;
  }

  ::label[zoom >= 17][biotope_type != null][biotope_type != ''] {
    text-name: [biotope_type];
    text-size: 15;
  }

  ::label[zoom >= 17][biotope_type = null] {
    text-name: '"NULL"';
    text-size: 15;
  }

  ::label[zoom >= 18][biotope_type != null][biotope_type != ''] {
    text-name: [biotope_type];
    text-size: 16;
  }

  ::label[zoom >= 18][biotope_type = null] {
    text-name: '"NULL"';
    text-size: 16;
  }
}