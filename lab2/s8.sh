echo enter ur name
read name
ls -lp /home/$name
cp -R /home/$name  /tmp
ps -ef |grep $name
