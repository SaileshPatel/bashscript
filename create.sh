#!/bin/bash
read -p "Enter a filename: " n
touch $n.sh
chmod u+x $n.sh
echo "#!/bin/bash" >> $n.sh
nano $n.sh
