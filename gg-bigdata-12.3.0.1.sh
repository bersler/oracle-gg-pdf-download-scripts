#!/bin/bash

# Script for downloading Oracle GoldenGate for Big Data 12.3.0.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-bigdata-12.3.0.1"
cd "gg-bigdata-12.3.0.1"

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/bd123010/gg-bd/GADBD/GADBD.pdf" -O "Integrating GoldenGate Big Data Adapters.pdf"
wget -c "http://docs.oracle.com/goldengate/bd123010/gg-bd/GBDIN/GBDIN.pdf" -O "Administering Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/bd123010/gg-bd/GBDIG/GBDIG.pdf" -O "Installing Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/bd123010/gg-bd/GBDRN/GBDRN.pdf" -O "Release Notes.pdf"
cd ..

cd ..
