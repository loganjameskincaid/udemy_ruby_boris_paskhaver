#overwrite characters in strings with bracket syntax

story = "Once upon a time, in a land far, far away"

p story[0] = "p"

p story


# adding = "string" replaces the character with new strings

fact = "I love blueberry pie"

p fact[7, 4] = "Rasp"

p fact

#can use range .. to remove entire word with new strings
p story[0..3] = "ages ago, once"

p story
