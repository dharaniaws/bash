#!/bin/bash
sudo yum install python3-pip -y
git clone https://github.com/dharaniaws/USA-Housing.git
cd USA-Housing
pip3 install -r requirements.txt
screen -m -d python3 app.py
