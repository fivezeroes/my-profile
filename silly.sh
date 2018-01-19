#!/bin/bash

echo "This is a test setup script" > /tmp/silly.txt
apt-get update
apt-get install -y apache2
