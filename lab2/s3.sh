if [ $# -eq 2  ] 
then
    if [ -f $2 ]
    then
    echo copy file $1 into file $2
    cp $1 $2
    else
    echo copy file $1 into dir $2
    cp $1 $2
    fi
else 
   cp $*
fi