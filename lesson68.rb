# the respond_to? method

# available to nearly every object in ruby

# allows you to see wether a object can respond to a method

num = 1000

if num.respond_to?("next")
  p num.next
end

p num.respond_to?("next")
p num.respond_to?("odd?")

p num.next

puts "hello".respond_to?("length")
puts "hello".respond_to?(:length)
puts 1.respond_to?(:next)

#methods with string objects or symbol objects
# symbols are lighter
