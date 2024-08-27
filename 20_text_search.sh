# Create a script that searches for a specific word in all `.txt` files in a directory using `grep`.

dirpath="permissions/"
search_term=$1

if [ -z $1 ]; then
    echo "Please Provide the search term as first argument"
fi 

grep -r $search_term $dirpath/*