# .empty? and .nil? methods on a string

# These are boolean methods and return true or false
# empty returns turn if a string is empty

p "".empty? #returns true
p " ".empty? #returns false
# basically measures if string length is 0


# .nil? does the same thing, but returns a true if value is NIL and false
# otherwise

name = "Donald Duck"

p name[6..name.length] = " Catter"

p name
