echo "Enter file name "
read x
if [ -f $x  ]
then
    echo "$x is a file" 
    if [ -r $x ]
    then
    echo "$x has read permission"
    else
    echo "$x don't have read permission"
    fi
    if [ -w $x ]
    then
    echo "$x has write permission"
    else
    echo "$x don't have write permission"
    fi
    if [ -x $x ]
    then
    echo "$x has executable permission"
    else
    echo "$x don't have executable permission"
    fi
elif [ -d $x ]
then
    echo "$x is a directory"
    if [ -r $x ]
    then
    echo "$x has read permission"
    else
    echo "$x don't have read permission"
    fi
    if [ -w $x ]
    then
    echo "$x has write permission"
    else
    echo "$x don't have write permission"
    fi
    if [ -x $x ]
    then
    echo "$x has executable permission"
    else
    echo "$x don't have executable permission"
    fi
else
 echo "Not file or dir"
fi
