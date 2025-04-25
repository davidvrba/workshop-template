source /opt/venv/bin/activate

pip install --upgrade pip

pip install py4j
pip install jsonschema
pip install jupyter
pip install delta-spark==3.2.1

wget https://archive.apache.org/dist/spark/spark-3.5.3/spark-3.5.3-bin-hadoop3.tgz
tar xvf spark-3.5.3-bin-hadoop3.tgz

mkdir -p ~/.jupyter
cp /home/ubuntu/workshop-template/conf/jupyter_notebook_config.py ~/.jupyter/

echo 'export SPARK_HOME=/home/ubuntu/spark-3.5.3-bin-hadoop3' >> /opt/venv/bin/activate
echo 'export PATH=$SPARK_HOME/bin:$PATH' >> /opt/venv/bin/activate
echo 'export PYSPARK_PYTHON=python3' >> /opt/venv/bin/activate
