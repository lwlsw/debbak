#!/bin/sh
apt-ftparchive packages ./CyDown/ > ./Packages;
#sed -i -e '/^SHA/d' ./Packages;
bzip2 -c9k ./Packages > ./Packages.bz2;
exit 0;