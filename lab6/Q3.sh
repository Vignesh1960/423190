# Given a server log with IP addresses:
#192.168.1.1 - - [17/Feb/2025:12:00:01] &quot;GET /index.html&quot;

#192.168.1.2 - - [17/Feb/2025:12:05:23] &quot;POST /login&quot;
#192.168.1.1 - - [17/Feb/2025:12:10:45] &quot;GET /dashboard&quot;
#Write an awk script to count occurrences of each IP.
#!/bin/bash
echo "Q3) IP address count from server.log:"
awk '{ ip[$1]++ } END { for (i in ip) print i, ip[i] }' server.log
