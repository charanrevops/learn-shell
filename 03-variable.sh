x=10

echo x value is $x or ${x}
echo exit status-$?
ls
echo exit status-$?

echo script name - $0
echo first argument - $1
echo second argument - $2
echo first argument - $4
echo second argument - $5
echo all arguments - $*
echo number of arguments - $#


lastname_firstname=kotha' 'charan' 'reddy' ''$&'

echo FullName is $lastname_firstname

#command substitution
echo command substitution
new=$(pwd)
echo command execution
echo $new
echo command status
