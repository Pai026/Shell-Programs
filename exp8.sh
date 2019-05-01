#Program to find total size of all files in the directory
ls -l |awk '{s+=$5}END{print s}'
 
