#!/bin/bash

apt-get  update
apt-get --assume-yes install python3-pip python3-venv openjdk-8-jdk scala wget

chown -R ubuntu:ubuntu /opt/venv
