#script to count number of students passed in atleast 1 exam and average marks scored per subject
awk '{s+=$2}END{print "average for 1 subject is" s/3}' student.txt #ee file il 3 students and avarde 3 subject le mark um ind
awk '{k+=$3}END{print "average for 2 subject is" k/3}' student.txt
awk '{m+=$4}END{print "average for 3 subject is" m/3}' student.txt
awk '{
if($4>=50 || $2>=50 || $3>=50)#|| represents or
{a+=1
}
}
END{print "Number of students who passed atleast 1 subject =" a}' student.txt
#the first 3 lines avar student.txt nu paranja file le 2 3 4 column values edutu athinte average kandu pidikum
#then nama 2 3 4 column noki athil orenam engilum 50 katum greater anel count (a) increase cheyum
#then finally ah count display cheyum
