# the step method
# called on an interger
# called with .step

1.step(100, 5) {|number| puts number}
0.step(100, 5) {|number| puts number}

# raises in increments to 100, in 5

0.step(85, 7) do |num|
  puts "alright, lets jump by 7s"
  puts "were at #{num}"
end
