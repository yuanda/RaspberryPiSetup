#!/bin/bash
# Simple setup.sh for configuring Raspberry Pi running Raspbean.

# Launch a repository update
sudo apt-get update
# Run a system upgrade
sudo apt-get upgrade
# Check Raspberry Pi firmware version
sudo apt-get install raspberrypi-bootloader

# Install emacs
sudo apt-get install emacs
# Install screen
sudo apt-get install screen

# LAMP Setup
sudo apt-get install apache2 php5 mysql-client mysql-server tomcat6 vsftpd

# Install Motion: A web cam server stream software
sudo apt-get install motion
