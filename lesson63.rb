# the else keyword

# code executes no matter what, if all conditions above are not met

=begin
grade = "c"

if grade == "a"
  puts "thats a excellent grade, good job"
elsif grade == "b"
  puts "thats a good grade, good job"
else
  puts "try harder"
end
=end

def odd_or_even(number)
  if number.odd?
    "thats an odd number"
  else
    "thats a even number"
  end
end

p odd_or_even(10)
p odd_or_even(9)
