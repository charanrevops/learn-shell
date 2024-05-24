#while
i=10
while [ $i -gt 0 ];do
  echo Hello
  i=$(($i-1))
  sleep 0.3
done

#for
for i in devops aws azure; do
  echo welcome to $i training
  sleep 1
done