#!/bin/bash

# Script for downloading Oracle GoldenGate for Application Adapters 12.1.2.1.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-application-adapters-12.1.2.1.1"
cd "gg-application-adapters-12.1.2.1.1"

mkdir "Upgrade"
cd "Upgrade"
wget -c "http://docs.oracle.com/goldengate/gg121211/gg-adapter/GADUP/E61860-01.pdf" -O "Upgrading Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/gg121211/gg-adapter/GADIS/E61859-01.pdf" -O "Installing Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/gg121211/gg-adapter/GADAD/E61853-01.pdf" -O "Administering Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/gg121211/gg-adapter/GADRL/E61861-11.pdf" -O "Release Notes.pdf"
cd ..

cd ..
