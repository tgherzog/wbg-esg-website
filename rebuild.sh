#!/bin/bash

set -v
jekyll build
rm -f ~/htdocs/esg-site.zip
cd _site
zip -r ~/htdocs/esg-site.zip *
