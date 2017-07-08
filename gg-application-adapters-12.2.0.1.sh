#!/bin/bash

# Script for downloading GoldenGate Oracle for Adapters 12.2.0.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-application-adapters-12.2.0.1"
cd "gg-application-adapters-12.2.0.1"

mkdir "Upgrade"
cd "Upgrade"
wget -c "http://docs.oracle.com/goldengate/gg12201/gg-adapter/GADUP/E65337-01.pdf" -O "Upgrading Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/gg12201/gg-adapter/GADIS/E76797-01.pdf" -O "Installing Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/gg12201/gg-adapter/GADAD/E76796-01.pdf" -O "Administering Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/gg12201/gg-adapter/GADRL/E76795-01.pdf" -O "Release Notes.pdf"
cd ..

cd ..
