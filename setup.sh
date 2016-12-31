#!/bin/bash

curDir=$PWD
cd data
wget https://cdn.knmi.nl/knmi/map/page/klimatologie/gegevens/daggegevens/etmgeg_260.zip
unzip etmgeg_260.zip
rm etmgeg_260.zip
cd $curDir
