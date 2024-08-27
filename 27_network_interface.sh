# Create a script that displays the IP address of the system's network interface using `ifconfig` or `ip addr`.

#!/bin/bash
ipadrrs=($(ifconfig | grep 'inet ' | awk '{print $2}' ))

if [ -n $ipadrrs ]; then 
    for ips in ${ipadrrs[@]}; do 
        echo "IP: "$ips
    done
fi