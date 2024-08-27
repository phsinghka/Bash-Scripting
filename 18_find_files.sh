# Create a script to find all `.log` files in `/var/log` modified in the last 7 days using `find`.

#!/bin/bash

log_directory="/var/log/"

find /var/log/ -name "*.log" -type f -mtime -7  

echo "Above are the results"
