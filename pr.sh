echo "Enter the limits "
read a 
read b
echo "prime numbers are"
while [ $a -le $b ]
do
num=$a
i=2
f=0
while [ $i -le `expr $num / 2` ]
do
if [ `expr $num % $i` -eq 0 ]
then
f=1
fi
i=`expr $i + 1`
done
if [ $f -eq 1 ]
then
a=`expr $a + 1`
else
echo "$a"
a=`expr $a + 1`
fi
done
