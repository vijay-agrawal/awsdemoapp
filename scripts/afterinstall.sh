#!/bin/bash
cd /data/awsdemoapp/web
sed -i.bak 's/Windows/Linux/g' index.html
rm -f index.html.bak
