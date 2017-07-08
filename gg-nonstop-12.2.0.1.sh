#!/bin/bash

# Script for downloading Oracle GoldenGate for NonStop 12.2.0.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-nonstop-12.2.0.1"
cd "gg-nonstop-12.2.0.1"

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/ns1221/gg-nsk/GNSAD/GNSAD.pdf" -O "Administering Oracle GoldenGate for HP NonStop (Guardian).pdf"
cd ..

mkdir "Reference"
cd "Reference"
wget -c "https://docs.oracle.com/goldengate/ns1221/gg-nsk/GNSRF/GNSRF.pdf" -O "Reference Guide for HP NonStop (Guardian).pdf"
wget -c "https://docs.oracle.com/goldengate/ns1221/gg-nsk/GLOGD/GLOGD.pdf" -O "Logdump Reference for Oracle GoldenGate.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/ns1221/gg-nsk/GRLNS/GRLNS.pdf" -O "Release Notes for HP NonStop.pdf"
cd ..

cd ..
