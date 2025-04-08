#Given a log file with the format:
#[Timestamp] [Log Level] [Module] [Message].
#Write an awk command to extract only ERROR messages along with their timestamps.
#!/bin/bash
echo "Q1) ERROR messages with timestamps from log.txt:"
awk '$2 == "ERROR" { print $1, $4 }' log.txt
