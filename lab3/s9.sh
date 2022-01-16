typeset -i sz
read -p "enter your array size " sz

while read line
do
    sz=$sz-1
    arr=("${arr[@]}" $line)
    if [ $sz -eq 0 ]
    then 
    break
    fi
done

echo ${arr[@]}