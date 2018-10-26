# Ternary Operator
# a combination of symbols that are used to perfor 3 tasks

if 1 < 2
  puts "yes it is"
  puts "yes it is"
else
  puts "no its not"
end

puts 1 < 2 ? "yes it is" : "no its not"

# both lines of code are the same
# second version is shorter and lighter
# it checks if left side of colon is true, then runs right side if not

if "yes" == "yes"
  puts "the two are equal"
else
  puts "the two are not equal"
end

puts "yes" == "no" ? "Yes theyre equal" : "no, theyre not"
puts "yes" == "yes" ? "Yes theyre equal" : "no, theyre not"

def even_or_odd(number)
  number.even? ? "that number is even" : "that number is odd"
end

p even_or_odd(10)
p even_or_odd(13)

pokemon = "Charizard"

=begin
if pokemon == "Charizard"
  puts "Fireball"
else
  puts "thats not Charizard"
end
=end

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball" : "Thats not Charizard"
end

# puts pokemon == "Charizard" ? "Fireball" : "Thats not Charizard"
p check_pokemon("Pikachu")
p check_pokemon("Charizard")
