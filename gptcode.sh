#!/bin/bash

# Ask the user to enter the file path
read -p "Enter the file path: " file

echo ""
echo "Checking file: $file"
echo "----------------------------------"

[[ -a $file ]] && echo "$file : -a  → File exists" || echo "$file : -a  → File does not exist"
[[ -b $file ]] && echo "$file : -b  → Block special file" || echo "$file : -b  → Not a block special file"
[[ -c $file ]] && echo "$file : -c  → Character special file" || echo "$file : -c  → Not a character special file"
[[ -d $file ]] && echo "$file : -d  → Directory" || echo "$file : -d  → Not a directory"
[[ -e $file ]] && echo "$file : -e  → File exists" || echo "$file : -e  → File does not exist"
[[ -f $file ]] && echo "$file : -f  → Regular file" || echo "$file : -f  → Not a regular file"
[[ -h $file ]] && echo "$file : -h  → Symbolic link" || echo "$file : -h  → Not a symbolic link"
[[ -r $file ]] && echo "$file : -r  → Readable" || echo "$file : -r  → Not readable"
[[ -s $file ]] && echo "$file : -s  → Size > 0 bytes" || echo "$file : -s  → Empty or does not exist"
[[ -w $file ]] && echo "$file : -w  → Writable" || echo "$file : -w  → Not writable"
[[ -x $file ]] && echo "$file : -x  → Executable" || echo "$file : -x  → Not executable"
[[ -L $file ]] && echo "$file : -L  → Symbolic link" || echo "$file : -L  → Not a symbolic link"

