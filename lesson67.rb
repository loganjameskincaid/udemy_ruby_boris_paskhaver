# Nested if statements

# basically an if statement inside a if statement

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "cereal"
    elsif time_of_day == "lunch"
      "sandwhich"
    elsif time_of_day == "dinner"
      "Chicken Nuggets"
    end
elsif time_of_week == "weekend"
  if time_of_day == "breakfast"
    "french toast"
  elsif time_of_day == "lunch"
    "BBQ Chicken"
  elsif time_of_day == "dinner"
    "Steak"
  end
  end
end

p meal_plan("weekday", "breakfast")
p meal_plan("weekend", "dinner")
p meal_plan("weekend", "breakfast")