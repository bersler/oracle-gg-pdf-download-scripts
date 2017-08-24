s#!/bin/bash

# Script for downloading Oracle GoldenGate for NonStop 12.1.2 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-08-24

mkdir "gg-nonstop-12.1.2"
cd "gg-nonstop-12.1.2"

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/ns1212/gg-nsk/GNSAD/E28904-01.pdf" -O "Administering Oracle GoldenGate for HP NonStop (Guardian).pdf"
cd ..

mkdir "Reference"
cd "Reference"
wget -c "https://docs.oracle.com/goldengate/ns1212/gg-nsk/GNSRF/E28905-01.pdf" -O "Reference Guide for HP NonStop (Guardian).pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/ns1212/gg-nsk/GRLNS/E52346-01.pdf" -O "Release Notes for HP NonStop.pdf"
cd ..

cd ..
