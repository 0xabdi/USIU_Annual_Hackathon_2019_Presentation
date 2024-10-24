#!/bin/bash

####################################################
# Author: Abdirahman Hish Mohamed
#(c) October 2018
# This script creates the user and group for snort
####################################################

sudo groupadd snort
sudo useradd snort -r -s /sbin/nologin -c SNORT_IDS -g snort
