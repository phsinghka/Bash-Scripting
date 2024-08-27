# Create a script that checks if the system is connected to the internet by pinging `google.com`.

ping -c 1 google.com > /dev/null 2>&1

if [ $? -ne 0 ]; then
    echo "The system is not connected"
else 
    echo "The system is Connected"
fi