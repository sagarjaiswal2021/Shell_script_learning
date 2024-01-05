#!/bin/bash

#owner: sagar

echo "Hello World"

####### ways to give colour to your shell script with ASCI value: \033[0;31m , \033[0;32m , \033[0;33m
#echo -e "\033[0;31m fail message here"          #for red colour text
#echo -e "\033[0;32m success message here"        #for green colour text
#echo -e "\033[0;33m warning message here"        #for yellow colour text

######## Printing the multiple line and single line in shell script
echo "I am
testiing 
the echo 
command with 
multiple lines
################################################"

echo "Again \
I am \
testing \
multiple \
lines"

##### Note: Escape character "\" this operator can be used in a different ways too
## e.g. apt get install nginx \
## tomact9 \
## mmysq-server

#### printing using STRONG QUOTE i.e. single inverted commas ''
echo '################################################
printing \
using \
strong quote \
################################################'

# using horizontal tab with echo
echo -e "using \t horizontal tab \t here"

#using vertical tab with echo
echo -e "using \v vertical tab \v here"#!/bin/bash

