# Functions

We can write reusable pieces of code in our scripts. These are called functions.
```text
function_name () { 
   list of commands
}
```
```bash
#!/bin/bash

hello () {
   echo "Hello World"
}

# Invoke your function
hello
```
Functions can take parameters and return values:
```bash
#!/bin/bash

my_func () {
# here, $1 and $2 are the first two arguments of the function, not the script
# in order to use script arguments in the function, they have to be passed as arguments to the function
   echo "Hello $1 and $2"
   return 1
}

# Invoke your function
my_func ladies gentlemen

# Capture value returned by our function
ret=$?

echo "$ret"
```

### Practice
- put some previous exercise in a function