#Find all .txt files in the current directory that contain the word &quot;TODO&quot;.
#!/bin/bash
echo "Q5) .txt files containing the word 'TODO':"
grep -l "TODO" *.txt
