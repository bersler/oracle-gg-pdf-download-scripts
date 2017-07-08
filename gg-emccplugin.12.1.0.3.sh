#!/bin/bash

# Script for downloading Oracle GoldenGate plugin for Enterprise Manager Cloud Control 12.2.3 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-emccplugin-12.1.0.3"
cd "gg-emccplugin-12.1.0.3"

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/em1212/gg-emplugin/EMGGP/E62429-03.pdf" -O "System Monitoring Plug-In Installation Guide.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/em1212/gg-emplugin/GEMRN/E63071-01.pdf" -O "Enterprise Manager Plug-In Release Notes.pdf"
cd ..

cd ..
