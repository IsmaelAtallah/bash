#!/bin/bash
#it's print 1 in line 11 and continue so the loop cond =false so it's end  loop 

typeset -i n1
typeset -i n2
n1=1
n2=1
while test $n1 -eq $n2
do
n2=$n2+1
printf $n1
if [ $n1 -gt $n2 ]
then 
break
else
continue
fi
n1=$n1+1
printf $n2
done 