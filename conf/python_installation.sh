#!/bin/bash

apt-get  update
apt --assume-yes install python3-pip
apt-get --assume-yes install openjdk-8-jdk
apt-get --assume-yes install scala
pip3 install py4j --break-system-packages
apt --assume-yes remove python3-jsonschema
pip3 install jsonschema --break-system-packages
pip3 install jupyter --break-system-packages


wget /home/ubuntu https://archive.apache.org/dist/spark/spark-3.5.1/spark-3.5.1-bin-hadoop3.tgz
tar xvf spark-3.5.1-bin-hadoop3.tgz
