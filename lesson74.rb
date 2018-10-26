# the unless keyword
# compliments the if keyword

password = "wrongpassword"

=begin
if password != "Whiskers"
  puts "Wrong Password"
end
=end

unless password == "whiskers"
  puts "not allowed"
else
  puts "allowed"
end
