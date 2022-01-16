function squer
{
ans=($1*$1); 
}

typeset -i ans
if [ $1 ]
then
squer $1 
echo "the squer of your number = " $ans
fi
