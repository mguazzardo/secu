for i in $(cat users.txt)
do
   userdel -r $i
done
