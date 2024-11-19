 #!/bin/bash
touch newfile.txt
mkdir -p newfolder
mv newfile.txt newfolder
cd newfolder
echo $(date) "modified" >> newfile.txt