 a=10
 echo $a

 #Special variables
 #$0 - $n,$#, $?
#cmd based Substitutional variables

DATE=$(date)
echo Todaye DATE is $DATE
#Arthemetic substitutional variables
count=$((2+2))

echo count of 2+2 is $count
######env variable#####
echo username - $USER
echo ENV var - $abc
#export abc=100 from cli to make this va as printed like env variable
