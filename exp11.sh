#Program to find the total number of characters in all files in the directory
sum=0
for i in *
do
	wc -c $i | awk '{s+=$1}END{print s}'
done
#wc -c returns the number of characters present in the file
#athinte output awk kodutu
#so first column contains the nos of characters present in each file athinte sum edukan we do s+=$1
#Then END ethummbo we print s
