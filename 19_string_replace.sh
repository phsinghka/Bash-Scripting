# Write a script to replace all spaces in a string with underscores using `sed`.

#!/bin/bash

string="Hi World, I am learning Bash Scripting"

echo "$string" | sed 's/ /_/g'