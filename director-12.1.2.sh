#!/bin/bash

# Script for downloading Oracle Director 12.1.2 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "director-12.1.2"
cd "director-12.1.2"

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/dir1212/gg-director/GDRAD/E37634-02.pdf" -O "Oracle GoldenGate Director Administrator's Guide.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/dir1212/gg-director/GDREL/E50293-02.pdf" -O "Oracle GoldenGate Director Release Notes.pdf"
cd ..

cd ..
