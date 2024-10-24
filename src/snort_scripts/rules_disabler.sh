#!/bin/bash

####################################################
# Author: Abdirahman Hish Mohamed
#(c) October 2018
# This script creates the user and group for snort
####################################################

sudo sed -i 's/include \$RULE\_PATH/#include \$RULE\_PATH/' /etc/snort/snort.conf
