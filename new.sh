#!/bin/bash

read -p "enter the name of the file: " name
echo $name
touch $name.sh
echo -e "#!/bin/bash\n" >> $name.sh
chmod +x $name.sh
vi $name.sh
