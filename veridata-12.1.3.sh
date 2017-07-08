#!/bin/bash

# Script for downloading Oracle Veridata 12.1.3 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "veridata-12.1.3"
cd "veridata-12.1.3"

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/1213/gg-veridata/GVDAD/GVDAD.pdf" -O "Administering Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "User"
cd "User"
wget -c "https://docs.oracle.com/goldengate/1213/gg-veridata/GVDUG/GVDUG.pdf" -O "Veridata User's Guide.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/1213/gg-veridata/GVDIS/GVDIS.pdf" -O "Installing and Configuring Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "https://docs.oracle.com/goldengate/1213/gg-veridata/GVDUP/GVDUP.pdf" -O "Upgrading Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/1213/gg-veridata/GVDRN/GVDRN.pdf" -O "Release Notes for Oracle GoldenGate Veridata.pdf"
cd ..

cd ..
