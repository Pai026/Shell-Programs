#Program to traverse through the subdirectories of the current directory using awk
ls -l -d */ |awk '{print $9}'
# ls -l command use cheyumbo namak files inte privilleges kanam athu ingane ayirikum(-rw-rwx-rw) so ithil mumbil
# d nu parnju indel athinte artham its a folder appo a d indo nu nokan annu -d */ use cheytekune
# and $9 represents the column which contains the name of all files and folder in the directory
# ee program awk use chumbo exp 15 il if use cheyta kandu pidichekane thats the only difference between
# exp16 and exp15
