#!/bin/bash

####################################################
# Author: Abdirahman Hish Mohamed
#(c) October 2018
# This script copies files from the snort source code directory to /etc/snort
####################################################

cd ~/snort_src/snort-2.9.9.0/etc/
sudo cp *.conf* /etc/snort
sudo cp *.map /etc/snort
sudo cp *.dtd /etc/snort

cd ~/snort_src/snort-2.9.9.0/src/dynamic-preprocessors/build/usr/local/lib/snort_dynamicpreprocessor/
sudo cp * /usr/local/lib/snort_dynamicpreprocessor/

