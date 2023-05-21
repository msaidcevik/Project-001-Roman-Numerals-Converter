#!/bin/bash
cd /
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget https://raw.githubusercontent.com/msaidcevik/my-projects/master/aws/projects/Project-001-Roman-Numerals-Converter/app.py
mkdir templates
cd templates
wget https://raw.githubusercontent.com/msaidcevik/my-projects/master/aws/projects/Project-001-Roman-Numerals-Converter/templates/index.html
wget https://raw.githubusercontent.com/msaidcevik/my-projects/master/aws/projects/Project-001-Roman-Numerals-Converter/templates/result.html
cd ..
sudo python3 app.py