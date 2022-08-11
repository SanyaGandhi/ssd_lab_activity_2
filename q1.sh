#!/bin/bash

func_count(){
awk 'END{print NR}' $1
}


n=$(func_count $1)
#echo "$n"
m=2
mod=`expr $n % $m`
#echo "$mod"
if [[ $mod -eq 0 ]]
then
  ans=`expr $n / $m`
#  echo "I am in if"
else
  ans=`expr $n / $m`
  a=1
#  echo "I am in else"
  ans=`expr $ans + $a`
fi

#echo "$ans"
head -n $ans $1 | tail -n +$ans

