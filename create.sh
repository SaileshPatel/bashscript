#!/bin/bash
# Authors: Matt Barlow, Sailesh Patel
# Purpose: Create a plain bash script with permissions

# get filename
read -p "Enter a filename: " n
# create a new .sh file with filename
touch $n.sh
# give the .sh file permissions to execute
chmod u+x $n.sh
# print heading in .sh file to make it a bash script
echo "#!/bin/bash" >> $n.sh
# opens file in nano
nano $n.sh
