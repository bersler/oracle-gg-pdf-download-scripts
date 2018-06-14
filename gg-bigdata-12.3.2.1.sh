#!/bin/bash

# Script for downloading Oracle GoldenGate for Big Data 12.3.2.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2018-06-14

mkdir "gg-bigdata-12.3.2.1"
cd "gg-bigdata-12.3.2.1"

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/bd123210/gg-bd/GADBD/GADBD.pdf" -O "Using Oracle GoldenGate for Big Data.pdf"
wget -c "https://docs.oracle.com/goldengate/bd123210/gg-bd/GBDIN/GBDIN.pdf" -O "Administering Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Install, Upgrade, and Configure"
cd "Install, Upgrade, and Configure"
wget -c "https://docs.oracle.com/goldengate/bd123210/gg-bd/GBDIG/GBDIG.pdf" -O "Installing and Upgrading Oracle GoldenGate for Big Data.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/bd123210/gg-bd/GBDRN/GBDRN.pdf" -O "Release Notes.pdf"
cd ..

cd ..
