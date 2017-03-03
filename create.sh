#!/bin/bash
# Authors: Matt Barlow, Sailesh Patel
# Purpose: Create a plain bash script with permissions

# get variables
read -p "Enter a filename: " n
# create a new .sh file
touch $n.sh
# give the .sh file permissions
chmod u+x $n.sh
# put heading in .sh file
echo "#!/bin/bash" >> $n.sh
# opens file in nano
nano $n.sh
