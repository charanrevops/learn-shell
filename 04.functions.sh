print_hello ()
{
  echo hello world
   echo hello world
    echo ' ' hello world
      echo   hello'    '   world
      echo x from main program is $x
      y=10
}

x=20
print_hello
echo y from function is $y

Heading()
{
  echo -e "\e[31m$*\e[0m"

}

Heading Installing Nginx
Heading Installing mysql



demo () {
  echo Hello function display
  exit
  echo Bye

}

demo
echo return status of funtion -$?