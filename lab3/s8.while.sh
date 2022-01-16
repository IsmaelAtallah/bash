
while true
do 
echo "Press 1 to ls" 
echo "Press 2 to ls -a" 
echo "Press 3 to exit"
read ans 
if [ $ans -eq 1 ]
then  
 ls 
elif [ $ans -eq 2 ]
then  
 ls -a
elif [ $ans -eq 3 ]
then 
break
else 
 echo invalide choise
fi
done