#Given lines of text:apple banana cherry,dog cat elephant.Write a sed command to swap the first and last words.
#!/bin/bash
echo "Q4) Swap first and last words from input.txt:"
sed -E 's/^(\S+)(.*)(\S+)$/\3\2\1/' input.txt
