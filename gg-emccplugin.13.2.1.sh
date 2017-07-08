#!/bin/bash

# Script for downloading Oracle GoldenGate plugin for Enterprise Manager Cloud Control 13.2.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-emccplugin-13.2.1"
cd "gg-emccplugin-13.2.1"

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/em1321/gg-emplugin/EMGGP/E77936-01.pdf" -O "System Monitoring Plug-In Installation Guide.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/em1321/gg-emplugin/GEMRN/E77937-01.pdf" -O "Enterprise Manager Plug-In Release Notes.pdf"
cd ..

cd ..
