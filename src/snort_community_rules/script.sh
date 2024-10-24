 #!/bin/bash
#####################################
# Abdirahman Hish Mohamed
# (c) 2018
####################################
# Change Directory
sudo cd /home/pi/snort_community_rules

# Fetch the latest snort signtaures / rules from the official site
echo "Download the latest rules"
sudo wget https://www.snort.org/downloads/community/community-rules.tar.gz

#Extraxt the files
echo "Extracting the rules"
sudo tar -zxvf community-rules.tar.gz

#Change into the extracted directory
sudo cd  community-rules

echo "Copying the rules to the snort directory"
#Copy the fetched rules to  snort directory
sudo cp community.rules /etc/snort/community.rules
