#!/bin/bash


find /var/log/apache2/ -name '*.log' -mtime +7 -exec rm {} \;
find /var/log/nginx/ -name '*.log' -mtime +7 -exec rm {} \;
find /var/log/ -name 'auth*' -mtime +7 -exec rm {} \;



echo task completed,old logs deleted!!!
