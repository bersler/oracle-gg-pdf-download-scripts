#!/bin/bash

# Script for downloading Oracle GoldenGate for Big Data 12.1.2.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-bigdata-12.1.2.1"
cd "gg-bigdata-12.1.2.1"

mkdir "Reference"
cd "Reference"
wget -c "http://www.oracle.com/technetwork/middleware/goldengate/documentation/gg-java-adp-bigdata-flume-adp-2596282.pdf" -O "Flume Adapter Installation and Configuration Guide.pdf"
wget -c "http://www.oracle.com/technetwork/middleware/goldengate/documentation/gg-java-adp-bigdata-hbase-adp-2601109.pdf" -O "HBase Adapter Installation and Configuration Guide.pdf"
wget -c "http://www.oracle.com/technetwork/middleware/goldengate/documentation/gg-java-adp-bigdata-hdfs-adp-2601138.pdf" -O "HDFS Adapter Installation and Configuration Guide.pdf"
wget -c "http://www.oracle.com/technetwork/middleware/goldengate/documentation/gg-java-adp-bigdata-hive-adp-2600938.pdf" -O "Hive Adapter Installation and Configuration Guide.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/gg121211/gg-adapter/GADRL/E61861-11.pdf" -O "Release Notes.pdf"
cd ..

cd ..
