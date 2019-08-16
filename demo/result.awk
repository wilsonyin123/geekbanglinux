{
sum = 0
for( column = 2 ; column <= NF; column++ )
	sum += $column

average[$1] = sum / ( NF - 1 )




if( average[$1] >= 80 )
	letter = "S"
else if( average[$1] >= 70 )
	letter = "A"
else if( average[$1] >= 60 )
	letter = "B"
else
	letter = "C"

print $1,average[$1],letter

letter_all[letter]++



}
END{
for( user in average )
	sum_all += average[user]

avg_all = sum_all / NR
print "average all:",avg_all


for( user in average )
	if( average[user] > avg_all )
		above++
	else
		below++

print "above",above
print "below",below
print "S:",letter_all["S"]
print "A:",letter_all["A"]
print "B:",letter_all["B"]
print "C:",letter_all["C"]



}
