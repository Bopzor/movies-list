#!/bin/bash

sed 's,baseurl,'"$1"',g'  index.js > output.js
sed -i '/^$/d' output.js