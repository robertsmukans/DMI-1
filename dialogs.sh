#!/bin/bash

#4.piemers sakartot dilstosa seciba
echo "Ludzu ievadeit pirmo skaitli"
 read a
echo "Ludzu ievadiet otro skaitli"
 read b
echo "Ludzu ievadiet treso skaitli"
 read c
if (( $a == $b && $a  == $c ))
then
echo "$a $b $c : "
elif (( $a > $b && $a > $c && $b > $c))
then
echo "$a $b $c "
elif (( $a > $c && $a > $b && $c > $b))
then
echo "$a $c $b"
elif (( $b > $c && $b > $a && $a > $c))
then
echo "$b $a $c"
elif (( $b > $c && $b > $a && $c > $a))
then
echo "$b $c $a"
elif (( $c > $a && $c > $b && $a > $b))
then
echo "$c $a $b"
else (( $c > $a && $c > $b && $b > $a))
echo "$c $b $a"
fi




:<< 'END'


#3.piemers salidzinat 3 skaitlus
echo "Ludzu ievadeit pirmo skaitli"
 read a
echo "Ludzu ievadiet otro skaitli"
 read b
echo "Ludzu ievadiet treso skaitli"
 read c
if (( $a == $b && $a  == $c ))
then
echo "a ir vienads ar b un c : "
elif (( $a > $b && $a > $c ))
then
echo "a ir lielaks par b un c "
elif (( $a < $c && $b < $c ))
then
echo "c ir lielaks par a un b"
else (( $a < $b && $c < $b ))
echo "b ir lielaks par a un c"
fi


#2.piemers salidzinats divus
echo "Ludzu ievadeit pirmo skaitli"
 read a
echo "Ludzu ievadiet otro skaitli"
 read b
if (( $a > $b ))
#if [ $a -gt $b ]
then
echo "a ir lielaks par b "
elif (( $a == $b ))
then
echo "a ir vienads ar b : "
else (( $a < $b ))
echo "b ir lielaks par a"
fi



#1.piemers
echo "Ludzu ievadeit pirmo skaitli"
 read a 
echo "Ludzu ievadiet otro skaitli"
 read b
c=`expr $a + $b`
echo 
echo "$a + $b = "$c
END
