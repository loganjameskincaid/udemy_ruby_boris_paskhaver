# comparison with the inequality != operator
# compares if things are different / inequal

# == equality
# != inequality

p 10 != 5
p 10 != 10

puts

p "hello" != "goodbye"
p "hello" != "hello"

# case sensitivty matters!
puts

p "hello" != "Hello" # strings are inequal (true)
p "hello".downcase != "Hello".downcase # strings are equal (false)

puts
