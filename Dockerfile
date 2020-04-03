FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/12-produce &&\
#    git clone https://github.com/hfu/openmaptiles-fonts &&\
#    git clone https://github.com/mapbox/mapbox-gl-js &&\
#  cd mapbox-gl-js &&\
#  npm install &&\
#  npm run build-prod-min &&\
#  npm run build-css &&\
#  cd .. &&\
  cd 12-produce &&\
  npm install &&\
  yarn &&\
#    cd .. &&\
#    cd inazo-host &&\
#    yarn &&\
  cd ..
