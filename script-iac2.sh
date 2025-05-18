#!/bin/bash

echo "🔄 Updating the package list..."
apt-get update

echo "📦 Updating installed packages..."
apt-get upgrade -y

echo "🔧 Installing Unzip..."
apt-get install unzip -y

echo "🔧 Installing Apache2..."
apt-get install unzip apache2 -y

echo "📂 Accessing tmp..."
cd /tmp

echo "🌍 Downloading the zip file..."
wget https://codeload.github.com/denilsonbonatti/linux-site-dio/zip/refs/heads/main.zip

echo "📦 Unpacking the file..."
unzip linux-site-dio-main.zip

echo "📁 Accessing the extracted directory..."
cd linux-site-dio-main

echo "🚀 Copying web server files to the Apache2 directory..."
cp -R * /var/www/html/

echo "✅ Process completed ✅"
