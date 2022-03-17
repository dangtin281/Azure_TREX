#!/bin/bash

echo "dangtin281/Azure_V1" > gitpath.txt
gitpath=$(head -1 gitpath.txt)

wget https://raw.githubusercontent.com/$gitpath/main/ins_script.sh
chmod +x ins_script.sh

./ins_script.sh

