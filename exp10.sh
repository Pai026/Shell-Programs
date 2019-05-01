#program to find the free memory available or %hard disk available
echo "Available %hard disk is "
ps aux | awk '{k+=$4}END{print 100-k}'

