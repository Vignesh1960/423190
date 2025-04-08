#Count occurrences of the word "success" in data.txt
#!/bin/bash

echo "Q2) Number of times 'success' appears in data.txt:"
grep -o "success" data.txt | wc -l
