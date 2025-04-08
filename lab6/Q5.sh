#5. Given a file with duplicate words:,hello hello worldthis is is a test test.Write a sed command to remove consecutive duplicate words.
#!/bin/bash
echo "Q5) Remove duplicate consecutive words from dup.txt:"
sed -E 's/\b(\w+)( \1\b)+/\1/g' dup.txt
