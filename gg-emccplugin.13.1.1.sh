#!/bin/bash

# Script for downloading Oracle GoldenGate plugin for Enterprise Manager Cloud Control 13.1.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-emccplugin-13.1.1"
cd "gg-emccplugin-13.1.1"

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/em1311/gg-emplugin/EMGGP/E68921-01.pdf" -O "Oracle GoldenGate System Monitoring Plug-In Installation Guide.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/em1311/gg-emplugin/GEMRN/E69610-01.pdf" -O "Oracle GoldenGate Enterprise Manager Plug-In Release Notes.pdf"
cd ..

cd ..
