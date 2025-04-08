# Display the calendar for

#(i) Jan 2024
#(ii) Feb 1995
#(iii) 9 th month of the year 7 A.D
#(iv) For the current month

#(v) Current Date Day Abbreviation , Month Abbreviation along with year
#!/bin/bash
cal 01 24
cal 02 1995
date -d "0007-09-01" "+%B"
cal
date
