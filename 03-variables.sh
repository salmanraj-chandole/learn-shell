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