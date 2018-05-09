#!/bin/bash

# Script for downloading Oracle GoldenGate for Big Data 12.3.1.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2018-05-09

mkdir "gg-bigdata-12.3.1.1"
cd "gg-bigdata-12.3.1.1"

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/bd123110/gg-bd/GADBD/GADBD.pdf" -O "Integrating GoldenGate Big Data Adapters.pdf"
wget -c "https://docs.oracle.com/goldengate/bd123110/gg-bd/GBDIN/GBDIN.pdf" -O "Administering Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/bd123110/gg-bd/GBDIG/GBDIG.pdf" -O "Installing Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/bd123110/gg-bd/GBDRN/GBDRN.pdf" -O "Release Notes.pdf"
cd ..

cd ..
