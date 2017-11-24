#!/bin/bash

# sudo apt update
# sudo apt install openjdk-9-jdk-headless

# wget http://apache.mirrors.nublue.co.uk/jena/binaries/apache-jena-fuseki-3.5.0.tar.gz
# tar zxvf apache-jena-fuseki-3.5.0.tar.gz

cd apache-jena-fuseki-3.5.0
./fuseki-server --file ../metadata/rdf/ukat.xml /ukat
