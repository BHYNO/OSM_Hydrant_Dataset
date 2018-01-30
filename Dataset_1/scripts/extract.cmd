rem download the osmtoolsreader at https://github.com/frett27/OSMImport/releases/download/0.8.0/osmtoolsreader-all-0.8.0.jar

curl -L -o osmtoolsreader-all-0.8.0.jar https://github.com/frett27/OSMImport/releases/download/0.8.0/osmtoolsreader-all-0.8.0.jar


call c:\java\setenv8.cmd

curl -o rhone-alpes-latest.osm.pbf http://download.geofabrik.de/europe/france/rhone-alpes-latest.osm.pbf 
java -Xmx6g -jar osmtoolsreader-all-0.8.0.jar -i rhone-alpes-latest.osm.pbf -s fire_dataset_extract.groovy -p 0

