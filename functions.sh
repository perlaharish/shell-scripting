
sample_func(){
  echo Hello World
  echo Good Morning
  return 9 ####exist from function
  echo bye
}

sample_func
echo Function exist status $?

# We can declare var in main program, can access that in function and vice-versa.
# Function have its own special variables

input() {
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

input abc 1234