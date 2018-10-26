# multiple conditions with the && operator

age = 10
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id == true
  puts "Congratulations, you can come in!"
end

if age > 21 && ticket && id
  puts "congrats"
elsif ticket && id
  puts " you get in too"
end
