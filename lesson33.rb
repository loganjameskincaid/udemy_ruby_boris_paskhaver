# intro to object methods with parameters
# methods on objects can accept one or more  inputs
# technical word for an input is an argument
# a parameter is a placeholder name for an argument

p 3.between?(1, 5)

# is 3 between 1 and 5 = true

p 6.between?(1, 5)
puts

# is 6 between 1 and 5 = false

# the values inbetween the inputs are the arguments/parameters (argument, argument)

p 20.between?(10, 30)
p 20.between?(30, 50)

puts

p 1.2.between?(1.1, 1.3)
p -10.5.between?(-20, 0)

# .between is a method on an object and the min/max are the arguments
