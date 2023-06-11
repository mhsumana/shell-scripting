#!/bin/bash

# Each and every color you see on terminal will have a color code and we need to use that code baesd on our need.

# Colors       Foreground          Background

# Red               31                  41

# Green             32                  42

# Yellow            33                  43

# Blue              34                  44

# Magenta           35                  45

# Cyan              36                  46
 

 # The syntax to print colors is 
 # Ex:  
 #      echo -e "\e[COL-CODEm  Your Message To Be Printed \e[0m"
 #      echo -e "\e[32m I am printing Green Color \e[0m"

 echo -e "\e[32m I am printing green color \e[0m"
 echo -e "\e[91m I am printing light red color \e[0m"
 echo -e "\e[37m I am printing light gray color \e[0m"

 # Printing background color

 echo -e "\e[32;91m I am printing light red color with green background \e[0m"