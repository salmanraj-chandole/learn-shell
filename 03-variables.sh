# Variable is a name given to a string.
# syntax: x=100, y=abc, z=2.0
# In Shell by default there are no data types. It is all a string

# How to access a variable, $VARNAME - $x, $y,$z or ${x}, ${y}, ${z}

name=DevOps
faculty=John

echo Welcome to $name Training
echo ${name} Training - Faculty ${faculty}

# When to use {} while accessing variable - In case if you want to print string with combination of variavles.
apple=20
echo Apple price - ${apple}Dollars

# variable Substitutions
# Command Substitution -You can declare a variable by executing a command and store the output in a variable
# Syntax : var=$(command)

# Arithmetic Substitution - You can declare a variable be solving the given arithmetic expression
# syntar: var=$((1+2-3/4))

date=$(date)
echo Today date is - $date

add=$((2+3+4))
echo 2+3+4 - $add

# You can access variables from CLI
# Approach 1 - x=100 bash 03-variables.sh
echo Value of x from CLI - $x



