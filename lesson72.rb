# case statement

def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce, thats delicious"
  when "pasta"
    "pass the pasta spoon"
  when "Pizza"
    "Pass the pizza!!!!"
  when "tacos", "burriots", "quesadillas"
    "I love mexican"
  end
end

# line 3 defines a method called rate_my_food with a argument food
# line 4 says when the case is food do the following
# when "steak"
# when "pizza"
# when "pasta" etc

p rate_my_food("Steak")
p rate_my_food("pasta")

# puts

def calcuate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..89 then "D"
  else "F"
  end
end

p calcuate_school_grade(99)
p calcuate_school_grade(85)
p calcuate_school_grade(75)
p calcuate_school_grade(65)
p calcuate_school_grade(55)

# line 25 creates a custom method with an argument for a grade as a string
# line 26 states when the case for the grade is line 27
# line 27 states when between  90..100 then puts "A"
# line 28 and so on are the same
# .. is a range, so 90..100 is a range from 90 to 100
