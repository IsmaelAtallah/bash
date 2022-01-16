for person in $(awk -F: '{ if ($7 ! "/sbin/" ) print $1}' /etc/passwd)
do
#echo  $person
mailx $person < mtemplate
echo mail to $person was sent
done