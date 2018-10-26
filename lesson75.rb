# while keyword
# creates a loop
# continues loop while condition is true
=begin
i = 1

while i < 10
 puts i
 i += 1
end
=end

# line 5 defines variable i = 1
# line 7 says while i is less than 10
# line 8 puts i
# line 9 adds +1 to i and starts over

status = true

while status
  print "please enter username"
  username = gets.chomp.downcase
  print "please enter your password"
  password = gets.chomp.downcase
  if username == "logan" && password == "123"
    puts "entry granted"
    status = false
  elsif username == "quit" || password == "quit"
    puts "goodbye"
    status = false
  else
    puts "incorrect, try again or enter quit to leave"
  end
end
