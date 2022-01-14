if [ $1 = "-l" ]
then
    ls -l 

elif [ $1 = "-a" ]
then
    ls -a 

elif [ $1 = "-d" ]
then
    ls $* 

elif [ $1 = "-i" ]
then
    ls -i 

elif [ $1 = "-R" ]
then
    ls -R 

else 
   echo invalide 
fi
