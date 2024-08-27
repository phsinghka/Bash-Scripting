# Create a script that checks if a specific process is running using `ps` and `grep`.

#!/bin/bash

check_process(){
    local process_name=$1

    if ps aux | grep -v grep | grep $process_name > /dev/null ; then
        echo "Process '$process_name' is running."
    else
        echo "Process '$process_name' is not running."
    fi

}

check_process "google"