#!/bin/bash
cat ~/$1/$1.txt | while read line; do python3 dirsearch.py -e . -u "https://$line"; done 
