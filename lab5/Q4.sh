#Display all lines in file.txt that do not contain the word &quot;failed&quot;.
#!/bin/bash
echo "Q4) Lines in file.txt without the word 'failed':"
grep -v "failed" file.txt
