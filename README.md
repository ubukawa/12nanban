# 12nanban
docker file for 12-produce with nanban (for osm_base)

# How to use
docker rmi 12nanban  
git clone git@github.com:ubukawa/12nanban  
cd 12nanban  
docker build -t 12nanban .  
docker run -it --rm -v ${PWD}:/data 12nanban  
 
cd 12-produce  
vi config/default.hjson  
mkdir /data/mbtiles/osmtiles   //mbtilesDir

rake // or node index.js or node index_africa.js  
