#Extract all lines from a file (records.txt) that start with a digit.
#!/bin/bash
echo "Q3) Lines starting with a digit in records.txt:"
grep "^[0-9]" records.txt
