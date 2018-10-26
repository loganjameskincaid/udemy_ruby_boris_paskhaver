# ruby blocks
# a block is a group of statements that follow a method call
# is not an object, its a addon to a method call
# a block cannot exsist outside of a method call

5.times # does something 5 times
10.times # does something 10 times

5.times{ puts "Logan is awesome" }

# {} adds the parameter to run 5 times
puts

3.times do
puts "hello"
puts "im having fun learning ruby"
puts
end

# do and end is best used when you need to run more than one line of code
# for each line of code


# there are also block variables
# printed between ||

3.times do |i|
puts "we're currently on loop number #{i}"
puts "hello"
puts "im having fun learning ruby"
puts
end

# run in ruby panel to see ^^^^
# |i| is any variable you wish to assign in context of the block


10.times do |count|
  puts "#{3 * (count+1)}"
end

# or

10.times { |count| puts "#{3 * (count+1)}" }
