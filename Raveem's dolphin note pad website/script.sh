#!/bin/bash

echo "Hi, welcome to dolphin_note_pad"
sleep 1
echo "Let me install some important dependency to run Dolphion_Note_Pad:"
sleep 5

echo ""
echo ""
echo ""
apt-get update && \
	apt-get install -y sudo
echo ""
echo ""
echo ""
sleep 2

sudo apt install -yf python3

echo ""
echo ""
sleep 2
sudo apt install -y python3-pip



pip3 install flask
pip3 install flask-login
pip3 install flask-sqlalchemy

python3 app.py


