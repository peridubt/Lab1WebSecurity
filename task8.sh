 #!/bin/bash
touch ./newfile.txt
mkdir ./newfolder
mv ./newfile.txt ./newfolder
cd ./newfolder
echo $(date) >> newfile.txt