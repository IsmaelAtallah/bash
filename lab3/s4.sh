#!/bin/bash 
for file in $(ls -a /home/timon/)
do
echo $file
if [ -f /home/timon/$file ]
then 
tar -rvf testscript.tar $file
else 
continue
fi 
done