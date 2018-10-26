#equality and inequality operators in strings

a = "Hello"
b = "hello"
c = "Hello"

p a == c
p a == b
puts
p a != b
p a != a
puts

#strings with different cases are not identical, they are not equal, because
#casing matters, the same goes for empty spaces

p "apple" < "banana"

#using the less than operator evaluates in alphabetical order

p "hello" < "help"

#there is a difference between uppercase and lowercase, uppercase comes before
#lowercase in alphabetical order
