#!/bin/bash

#Synopsis:

# Simple editing practice // Seeing if automtion might be possble for domain parsing
# Using references and of course modification by myself
# User input to wget taking output adding to a new file remove old input grep for links create new file 
# sort link file and create new file


#Starting Services / User input

echo -e "\e[51;1mWhat Domain Are you looking for ex domain.com\e[0m"

read dom

wget $dom

wait 

#cp index.html $dom.html

#wait

#rm index.html

#wait

#cat $dom.html |grep "href=" > $dom_links.html

#wait

#cat $dom_links.html | cut -d"/" -f3 | grep $dom |cut -d'"' -f1 | sort -u > $dom_domain.txt

# Another way but only adds to index.html -- 

for url in $(grep -o '[A-Za-z0-9_\.-]*\.*$dom' index.html | sort -u); do host "has address"|cut -d " ";done

