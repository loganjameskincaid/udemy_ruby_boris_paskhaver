# local variables
# a variable that is confined to a specific enviroment

expression = "i am handsome"

def introduce_myself
  expression = "I am a genius"
  puts expression

end

introduce_myself
puts expression #calls the expression variable form OUTSIDE the method

# the variable expression can only be run in the method
# it can not be run outside of the method
# anything defined within a method is always inside the method and cannot
# be called outside the method
