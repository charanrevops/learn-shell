a=10

if [ $a -gt 5 ] ; then
  echo $a is greater than 5
fi



b=80

if [ $b -gt 75 ] ; then
  echo pass-disctinction
elif [ $b -gt 60 ]; then
  echo Pass-First class
else
  echo Fail / Second class
fi



