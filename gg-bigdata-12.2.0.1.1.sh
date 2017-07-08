#!/bin/bash

# Script for downloading Oracle GoldenGate for Big Data 12.2.0.1.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-bigdata-12.2.0.1.1"
cd "gg-bigdata-12.2.0.1.1"

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/bd1221/gg-bd/GADBD/E65148-03.pdf" -O "Integrating GoldenGate Big Data Adapters.pdf"
wget -c "http://docs.oracle.com/goldengate/bd1221/gg-bd/GBDIN/E69081-02.pdf" -O "Administering Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/bd1221/gg-bd/GBDIG/E67224-01.pdf" -O "Installing Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "http://docs.oracle.com/goldengate/bd1221/gg-bd/GADUP/E61860-01.pdf" -O "Upgrading Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/bd1221/gg-bd/GBDRN/E67176-03.pdf" -O "Release Notes.pdf"
cd ..

cd ..
