#!/bin/bash
# this is done for fun
# Set the URL
URL="http://localhost"

# Open the first URL in a new window
firefox -new-window $URL

# Open the remaining URLs in new tabs
for i in {1..30}
do
    firefox -new-tab $URL
done
