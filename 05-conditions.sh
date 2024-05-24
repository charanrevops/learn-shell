a=10

if [ $a -gt 5 ] ; then
  echo $a is greater than 5
fi



b=60

if [ $b -gt 75 ] ; then
  echo pass-disctinction
elif [ $b -gt 60 ]; then
  echo Pass-First class
else
  echo Fail / Second class
fi



if  [ -z "$1" ]; then
    echo No input is provided
elif [-z "$2"];then
  echo No 2nd input is provided
else
  echo Input is provided
fi

