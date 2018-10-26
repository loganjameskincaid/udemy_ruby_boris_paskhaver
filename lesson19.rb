# paralell variable assignment
# is where you assign all variables on one line of code
# instead of multiple lines

a = 10
b = 20
c = 30

p a
p b
p c

# works the same as

p a, b, c
puts a, b, c
print a, b, c

a, b, c = 10, 20, 30

# same as lines 3 - 5
# assigns first interger to first variable and so on

a = 1
b = 2

p a, b

a, b = b, a

p a, b


# lines 29 = a, b = b, a - assigns b to a and a to b
# what happens on right side gets evaluated first
# hence the value swapping
