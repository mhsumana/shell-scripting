#!/bin/bash

## Start of the line og any bash script should always be a SHEBANG NOTATION.

## Apart from the first line, none of the lines are considered as shebang notation.

## Shebang notation should always start with #!

##  Using this SHEBANG Notation, we are telling the system the interpretor to use to run this script.

## Your server would have java, go , python, nodejs, shell installed. ( interpretor )

### Now if you run the script, how system will come to know which interpretor it has to use, that's where SHEBANG Notions helps

#### How to run a linux bash script ? 

    # *  bash scriptName.sh
    # *  sh scripName.sh
    # *  ./scriptName

echo  Welcome to Batch54 Cloud DevOps Training

# Printing multiple line
echo line1
echo line2

# In bash, we have escape sequence characters, using that we can add some power to the echo 

#  \n  : new line
# \t   : tab space

echo -e "line1/nline2"

echo -e "line1/n/tline2"

echo -e "line/tline2"
