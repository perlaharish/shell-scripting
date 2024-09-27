########conditiona based loop - While#####
a=10
while [ $a -gt 0 ];
do
  echo Hello
  a=$(($a-1))
  #break to exit the infinite loop
  done

#######input based loop - For ##
for component in front cataloge cart
do
echo Execute the component $component
done