#!/usr/bin/env bash

_RAWDIR='data/raw'
_ZIPDIR=${_RAWDIR}/zips
mkdir -p $_ZIPDIR


# 2010 data
# https://www.census.gov/geo/maps-data/data/gazetteer2010.html
curl -Lo ${_ZIPDIR}/2010-counties.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/Gaz_counties_national.zip

curl -Lo ${_ZIPDIR}/2010-places.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/Gaz_places_national.zip

curl -Lo ${_ZIPDIR}/2010-zctas.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/Gaz_zcta_national.zip


# 2000 data
# https://www.census.gov/geo/maps-data/data/gazetteer2000.html
curl -Lo ${_ZIPDIR}/2000-counties.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/county2k.zip

curl -Lo ${_ZIPDIR}/2000-places.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/places2k.zip

curl -Lo ${_ZIPDIR}/2000-zctas.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/zcta5.zip



# 1990 data
# https://www.census.gov/geo/maps-data/data/gazetteer1990.html
curl -Lo ${_ZIPDIR}/1990-counties.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/counties.zip

curl -Lo ${_ZIPDIR}/1990-places.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/places.zip

curl -Lo ${_ZIPDIR}/1990-zipcodes.zip \
    http://www2.census.gov/geo/docs/maps-data/data/gazetteer/zips.zip
