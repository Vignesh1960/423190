#Write an awk script to compute the average of each subject.
#!/bin/bash
echo "Q2) Average marks for each subject from marks.tsv:"
awk -F'\t' '
NR>1 {
    math += $2; sci += $3; eng += $4; count++
}
END {
    print "Math Average:", math/count
    print "Science Average:", sci/count
    print "English Average:", eng/count
}' marks.tsv
