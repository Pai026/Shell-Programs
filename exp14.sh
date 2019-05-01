#script to count number of students passed in atleast 1 exam and average marks scored per subject
awk '{s+=$2}END{print "average for 1 subject is" s/3}' student.txt
awk '{k+=$3}END{print "average for 2 subject is" k/3}' student.txt
awk '{m+=$4}END{print "average for 3 subject is" m/3}' student.txt
awk '{
if($4>=50 || $2>=50 || $3>=50)
{a+=1
}
}
END{print "Number of students who passed atleast 1 subject =" a}' student.txt
