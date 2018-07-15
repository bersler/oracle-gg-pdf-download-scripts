#!/bin/bash

# Script for downloading Oracle GoldenGate 12.3 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2018-07-15

mkdir "gg-12.3"
cd "gg-12.3"

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/OGGRN/OGGRN.pdf" -O "Release Notes for Oracle GoldenGate.pdf"
cd ..

mkdir "Concepts"
cd "Concepts"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GGCON/GGCON.pdf" -O "Understanding Oracle GoldenGate.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/OGGIN/OGGIN.pdf" -O "Installing Oracle GoldenGate.pdf"
cd ..

mkdir "Security"
cd "Security"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/OGGSE/OGGSE.pdf" -O "Securing Oracle GoldenGate.pdf"
cd ..

mkdir "Use"
cd "Use"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GGSAU/GGSAU.pdf" -O "Using the Oracle GoldenGate Microservices Architecture.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GGODB/GGODB.pdf" -O "Using Oracle GoldenGate for Oracle Database.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GGHDB/GGHDB.pdf" -O "Using Oracle GoldenGate for Heterogeneous Databases.pdf"
cd ..

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GWUAD/GWUAD.pdf" -O "Administering Oracle GoldenGate.pdf"
cd ..

mkdir "Reference"
cd "Reference"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GWURF/GWURF.pdf" -O "Reference for Oracle GoldenGate.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GMESG/GMESG.pdf" -O "Error Messages Reference for Oracle GoldenGate.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GWUUP/GWUUP.pdf" -O "Upgrading Oracle GoldenGate Classic Architecture.pdf"
cd ..

cd ..
