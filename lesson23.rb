# string interpolation

p 5
p 5.next
p 5.to_s

# .to_s converts a interger to a string as in 5.to_s = "5"

# string interpoliation is the process of injecting content into a string
# can be a variable, an expression, or anything, etc

name = "Logan"
p name

p "Hello #{name}, how are you?"

# #{VARIABLE} will inset the variable named into the string
# eg p "Hello #{name}, how are you?" will insert name var into string

age = 25

p "i am #{age} years old"

# using string interpolation is better than concatination in this scenario

p "the result of adding 1 + 1 is #{1+1}"

# able to do commands in the #{} syntax and automatically convert to string

p "i five years i will be #{age + 5}"

# able to do interpolate variables in syntax
