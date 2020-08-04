for i in $(cat users.txt)
do
   useradd -m $i
   usermod -aG it $i
   echo "$i:$i" | chpasswd
done
