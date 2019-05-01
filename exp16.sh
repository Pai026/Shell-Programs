#Program to traverse through the subdirectories of the current directory using awk
ls -l -d */ |awk '{print $9}'
