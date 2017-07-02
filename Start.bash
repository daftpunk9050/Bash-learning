#!/bin/bash

# Direct variable declaration
CITY="Le Locle"					# Declared variable and comment
MYNUMBER=12345					# Declared variable and comment
TODAY_DATE=$(date +"%a %d %Y %M:%S")		# Declared variable and comment
# READVAR= # declaration not necessary

echo $(date +"%H:%M:%S.%N  %d-%b-%Y ") "Declared variable \$CITY is: " $CITY >> Scriptoutputlog.txt
echo $(date +"%H:%M:%S.%N  %d-%b-%Y ") "Declared variable \$MYNUMBER is: "$MYNUMBER >> Scriptoutputlog.txt
echo $(date +"%H:%M:%S.%N  %d-%b-%Y ") "Function variable \$TODAY_DATE (weekday day year mm:ss) is: "$TODAY_DATE >> Scriptoutputlog.txt

read -p "Enter Variable to display: " READVAR

echo -e "\r\r" >> Scriptoutputlog.txt
echo $(date +"%H:%M:%S.%N  %d-%b-%Y ") "Variable \$READVAR contains: $READVAR" >> Scriptoutputlog.txt
echo $(date +"%H:%M:%S.%N  %d-%b-%Y ") "Script terminated OK" >> Scriptoutputlog.txt
echo -e "\r\r" >> Scriptoutputlog.txt





	
