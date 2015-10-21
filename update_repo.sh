#!/bin/bash

rm ./Packages
./dpkg-scanpackages deb / > Packages
rm ./Packages.bz2
bzip2 -fks Packages