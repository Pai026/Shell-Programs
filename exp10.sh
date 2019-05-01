#program to find the free memory available or %hard disk available
echo "Available %hard disk is "
ps aux | awk '{k+=$4}END{print 100-k}'
#same as sum of size here the sum of hard disk usage is stored in k 
#and athu 100 ninu minus cheyta free ayitula hard disk value kittum in percentage
