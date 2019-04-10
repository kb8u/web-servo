#!/bin/bash
width=${QUERY_STRING:4}
us="us"
printf "Content-type: text/html\n\n"
echo "0=$width$us" > /dev/servoblaster
printf "variometer set to: $width"
