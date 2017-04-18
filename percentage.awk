
awk '!/F/{count++} END {print "The pass percentage is="(count/NR)*100"%"}' Result.txt
