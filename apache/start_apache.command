#!/bin/bash

echo ''
echo ''
echo '   Starting web-gl globe'
echo ''
echo ''

sudo /usr/local/apache2/bin/apachectl -f ~/Dropbox/Patagonia/webgl-globe/apache/httpd.conf -k start

read -p "Press [Enter] key to stop the server..."

sudo /usr/local/apache2/bin/apachectl -f ~/Dropbox/Patagonia/webgl-globe/apache/httpd.conf -k stop
