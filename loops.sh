########conditiona based loops#####
a=10
while [ $a -gt 0 ];
do
  echo "Hello"
  a=$($a-10)
  done

#######input based loops##
for component in front cataloge cart
do
echo "Execute the componet " $component
done