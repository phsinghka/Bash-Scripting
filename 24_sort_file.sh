# Write a script to sort the contents of a file alphabetically using `sort`.

#!/bin/bash
echo "Creating a New File"
touch unsortedfile.txt

echo "Copying Contens of a random content"
echo "Z. line 1" > unsortedfile.txt
echo "A. line 2" >> unsortedfile.txt
echo "2. line 2" >> unsortedfile.txt
echo "E. line 2" >> unsortedfile.txt
echo "B. line 2" >> unsortedfile.txt

echo "Displaying Contens of new file"
cat unsortedfile.txt

echo "Sorting Contens of new file"
sort unsortedfile.txt
