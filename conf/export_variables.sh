#!/bin/bash

SPARK_HOME=/home/ubuntu/spark-3.5.3-bin-hadoop3

echo 'export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64' >> ~/.bashrc
echo 'export SPARK_HOME='$SPARK_HOME >> ~/.bashrc
echo 'export PYTHONPATH=$SPARK_HOME/python:$PYTHONPATH' >> ~/.bashrc
echo 'export PYSPARK_PYTHON=python3' >> ~/.bashrc
