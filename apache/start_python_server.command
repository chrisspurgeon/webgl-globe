#!/bin/bash

echo ''
echo ''
echo '   Starting python web server on port 80...'
echo ''
echo ''

pushd /Users/chris.spurgeon/Dropbox/Patagonia/webgl-globe;
sudo python -m SimpleHTTPServer 80; popd