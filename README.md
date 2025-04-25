# workshop-template

## On fresh Ubuntu 24.04 installation:
* Install as follows:
```
git clone https://github.com/davidvrba/workshop-template.git
chmod +x /home/ubuntu/workshop-template/conf/python_installation.sh
chmod +x /home/ubuntu/workshop-template/conf/setup_user.sh
sudo /home/ubuntu/workshop-template/conf/python_installation.sh
/home/ubuntu/workshop-template/conf/setup_user.sh
```
* Then run the jupyter:
```
source /opt/venv/bin/activate
jupyter notebook
```
* access it at ec2_ip_address:8080
* Note: It assumes that your home folder is /home/ubuntu. If it is not, you need to change the commands accordingly.
