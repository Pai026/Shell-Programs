#Program to print ram usage using shell script
ps aux|awk '{print $3}'
#ps aux returns list of processes currently running
#3rd column contains ram status so that column is printed
