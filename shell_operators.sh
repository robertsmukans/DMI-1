#!/bin/bash

:<< 'END'
#1.piemers - saskaitisana
val1=`expr 2 + 2`
echo "2 + 2 : $val1"

#svaigi ir atcereties ielikt pareizas pedinas (`) nevis (')
#atstat atstarpi abas puses darbiibas zimei!!!

#2.piemers
val2=`expr 2 - 2`
echo "2 - 2 : $val2"

#3.piemers
val3=`expr 2 * 2`
echo "2 * 2 : $val3"
#darbibu neizpildis jo pareizais rezinasanas pieraksts ir ar slipsvitru /*
END

#ar komandu : <<'END' ... END var noklusinat vesalu bloku
: <<'END'
#4.piemers - operacijas ar konstantem
val41=`expr 2 + 2`
echo "2 + 2 : "$val41
val42=`expr 2 - 2`
echo "2 - 2 : " $val42
val43=`expr 7 / 2`
echo "2 / 2 : "$val43
val44=`expr 2 \* 2`
echo "2 * 2 : "$val44
val45=`expr 2 % 3`
echo "2/3 atlikums : "$val45
val46=`expr 7 % 2`
echo "7 / 2 atlikums : "$val46
END

a=10
b=20

if [ $a == $b ]
then
echo "a ir vienads ar b : "
fi


if [ $a != $b ]
then
echo "a nav vienads ar b : "
fi
