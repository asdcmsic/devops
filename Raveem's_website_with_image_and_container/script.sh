#!/bin/bash

echo "Hi, Welcome to allabout coffee website"

echo "Let Me Install Some Iportant Dependency:"
echo "To Run AllAbout Coffee Website:"

echo ""
echo ""

apt-get update && \
	apt-get -y install sudo

echo ""
echo ""

sudo apt-get install -yf python3

echo ""
echo ""

sudo apt install -y python3-pip

echo ""
echo ""

pip3 install flask

echo ""
echo ""

python3 app.py
