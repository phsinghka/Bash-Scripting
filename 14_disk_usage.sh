# Create a script that checks if the disk usage of the root directory exceeds 80% and prints a warning using `df` and `awk`.

#!/bin/bash

diskusage=`df -h | awk 'NR==2 {print $5}' | sed 's/%//'`

if [ $diskusage -gt 80 ]; then 
    echo "WARNING: Disk Usage is at $diskusage"
else 
    echo "Disk Usage is under control at $diskusage"
fi 

