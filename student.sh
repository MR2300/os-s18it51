echo "enter marks for 3 subjects"
read m1 m2 m3
total=`expr $m1 + $m2 + $m3`
echo $total
perc=`expr $total / 3`
echo $perc
if [ $perc -gt 75 ]
then
echo "distinction"
else
if [ $perc -gt 60 ]
then
echo "goood"
else
if [ $perc -gt 33 ]
then
echo "not good"
else
echo "baaaddd"
fi
fi
fi
