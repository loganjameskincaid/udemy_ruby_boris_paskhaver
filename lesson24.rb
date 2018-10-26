# gets is short for get string and is a method that gets user input

name = gets

# name = gets is expecting a user input for a name, it then defines the variable
# as the string the user puts in

# chomp removes new line character on end of a string
# gets.chomp will stop any text being placed on the next line
# gets automaticall puts new line command at the end of the method
# gets.chomp stops the line break

puts "Whats your name?"
name = gets.chomp

puts "Great, whats your age?"
age = gets.chomp.to_i

# to_i converts a string object to a interger
# to_s converts a interger to a string  

puts "So your name is #{name} and you are #{age} years old"
