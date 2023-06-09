#!/bin/bash

#What is variable ? 
# Varisble is used to store and pass values
# a=10
# name=Sumana
# batch=54
# topic=shellscripting

# In bash there is no concept od Data types : By default everything is string
# int a = 10 
# string b = Manu 
# float c = 0.15

# This is how we can declare variables in Bash 
a=10 
b=20
c=30
d=15

# Syntax: $variableName : $ is going to print the value of the variable
echo $a 
echo -e "Value of the variable a is \e[32m $a \e[0m"
echo -e "Value of the variable b is \e[33m $b \e[0m"
echo -e "Value of the variable c is \e[32m $c \e[0m"
echo -e "Value of the variable d is \e[33m $d \e[0m"

# If you try to print a variable that is not declared, bash will consider that as a null rather an error

# rm -rf /data/${FOLDER_TO_DELETE}/ => rm -rf /data 
#(if you dont declare the value folder to delete then it will data folder which is a mess. 
# Hence you should always declare the variable)

