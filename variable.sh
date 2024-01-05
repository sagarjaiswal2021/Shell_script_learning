#!/bin/bash
: '
givng 
multiple 
line 
comment'

###################### user define variable ############################################
########################################################################################
author="sagar"      
id="1"
#also written in single line
#author="sagar" id="1"

echo "===== 1st way of using variable ====="
echo "The author is $author and author ID is $id "

echo -e "\v ===== 2nd way of using variable ====="
echo "The author is ${author} and author ID is ${id} "

echo -e "\v =====  using two variable together ====="
echo "Var1:Var2=${author}${id}"

echo -e "\v =====  using strong quote while using variable fail the objective ====="
echo 'example: Var1:Var2=${author}${id}'

###################### system define variable ############################################
########################################################################################
