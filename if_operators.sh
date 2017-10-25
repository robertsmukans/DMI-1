#!/bin/bash

array=( "$@" )
N=$#
#echo ${array[0]}
#echo ${array[1]}
k=0
while (( $k < N ))
do
echo ${array[$k]}
k=`expr $k + 1`
for ((i=0;i<N;i++))
do
 for((j=0;j<N;j++))
 do
if ((${N[j]} > ${N[$((j+1))]}))
then
  v=${N[$j]}
  a[$j]=${N[$((j+1))]}
  a[$((j+1))]=$v
    fi
 done
done
    echo ${N[*]}
    echo "end..."
done


<<'END'
a=$1
if (( $a > 0 ))
then
echo "izdruka no galvena if zara - tad, kad $a>0"
elif  (( $a == 0 ))
then
echo "pap. zars (tikai jā gad.) ->tad kad $a >1"
else
echo  "izdruka no galvena zara - tad, kad $a<0"
fi
END
