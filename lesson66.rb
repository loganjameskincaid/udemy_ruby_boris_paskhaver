# parentheses to dicate precedence

def auth(rank, name, creds)
  if (rank == "007" && name == "James Bond") || creds == "Secret Agent"
    puts "Access granted Agent #{name}"
  else
    puts "no entry bruv #{name}"
  end
end

puts auth("006", "Jim Bond", "Secret Agent")
