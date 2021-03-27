clear
house=`date|cut -c9 -c13`
if [ $hours -le 12 ]
then
echo "Good morning"
else
if [ $hours -le 16 ]
then
echo "Good afternoon"
elif [  $hours -le 20 ]
then
echo "good evening"
else
echo "good night"
fi
fi
