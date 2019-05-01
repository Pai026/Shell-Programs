#Program to find total size of all files in the directory
ls -l |awk '{s+=$5}END{print s}'
 #ls -l command returns the list of all folders and files present in the directory
 #'|' is called pipe it ithinte right il varanende output edutu rightil ullatente input ayi kodukum
 # awk is used to process the input ithu mainly column select cheyan use cheyane ya
 # $5 means its the column of sizes of files
 # s+=$5 nu paranja it will add like s=s+$5
 # End print s means athu Ellam add ayi kazhinj s print cheyum 
