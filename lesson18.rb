# variables
# a variable is just a reference to an object

name = "boris"
last_name = "pashkaver"
handsome = true
age = 24 + 1

# name = boris is the name variable pointing to boris
# last_name = pashkaver is the last name variable pointing to pashkaver
# handsome = true is a boolean variable stating true
# age = a variable that evaluates the object and references the total

# variable names are case sensitive (name is different to nAMe)
# variables start with lower cases
# do not use ruby reserved keyboards in variable names (put, print etc)


puts name
puts last_name
puts handsome
puts age
puts name + " " + last_name
puts age + 5

age = 50
# second age variable overwrites the original

puts age
