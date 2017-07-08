#!/bin/bash

# Script for downloading Oracle Veridata 12.2.1.2 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "veridata-12.2.1.2"
cd "veridata-12.2.1.2"

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/v12212/gg-veridata/GVDAD/GVDAD.pdf" -O "Administering Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "User"
cd "User"
wget -c "http://docs.oracle.com/goldengate/v12212/gg-veridata/GVDUG/GVDUG.pdf" -O "Veridata User's Guide.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/v12212/gg-veridata/GVDIS/GVDIS.pdf" -O "Installing and Configuring Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "http://docs.oracle.com/goldengate/v12212/gg-veridata/GVDUP/GVDUP.pdf" -O "Upgrading Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/v12212/gg-veridata/GVDRN/GVDRN.pdf" -O "Release Notes for Oracle GoldenGate Veridata.pdf"
cd ..

cd ..
