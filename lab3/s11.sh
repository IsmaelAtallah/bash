typeset -i ans
if [ $1 ]
then 
ans=($1*$1) 
echo "the squer of your number = " $ans
exit
fi
