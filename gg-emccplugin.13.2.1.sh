#!/bin/bash

# Script for downloading Oracle GoldenGate plugin for Enterprise Manager Cloud Control 13.2.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2018-06-14

mkdir "gg-emccplugin-13.2.1"
cd "gg-emccplugin-13.2.1"

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/em1321/gg-emplugin/EMGGP/E77936-03.pdf" -O "Oracle GoldenGate System Monitoring Plug-In Installation Guide.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/em1321/gg-emplugin/GEMRN/E77937-01.pdf" -O "Oracle GoldenGate Enterprise Manager Plug-In Release Notes.pdf"
cd ..

cd ..
