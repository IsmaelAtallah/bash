echo "enter nums to get avareg then press ctrl+d to get ans"
while read line
do
    arr=("${arr[@]}" $line)
    if [ $line = "^d" ]
    then 
    break
    fi
done
typeset -i ans
typeset -i count
for i in ${arr[@]}
do
ans=$ans+$i
count=$count+1
done
ans=($ans/$count)

echo "avrege =  $ans"