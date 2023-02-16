#!/bin/bash
sudo yum -y install git
sudo yum update
sudo apt-get install python3-pip
sudo git clone https://github.com/miriyaladevi/fish123.git
cd fish123
sudo pip3 install -r requirements.txt
python3 app.py
