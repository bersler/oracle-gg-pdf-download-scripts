#!/bin/bash

# Script for downloading Oracle GoldenGate for Application Adapters 12.1.2.1.2 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-08-24

mkdir "gg-application-adapters-12.1.2.1.2"
cd "gg-application-adapters-12.1.2.1.2"

mkdir "Upgrade"
cd "Upgrade"
wget -c "https://docs.oracle.com/goldengate/gg121212/gg-adapter/GADUP.pdf" -O "Oracle GoldenGate Application Adapters Upgrading Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/gg121212/gg-adapter/GADIS.pdf" -O "Oracle GoldenGate Application Adapters Administering Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/gg121212/gg-adapter/GADAD.pdf" -O "Oracle GoldenGate Application Adapters Administering Oracle GoldenGate Adapters.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/gg121212/gg-adapter/GADRL.pdf" -O "Oracle GoldenGate Application Adapters Release Notes.pdf"
cd ..

cd ..
