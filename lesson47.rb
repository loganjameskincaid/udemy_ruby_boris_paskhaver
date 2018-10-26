#extract multiple characters from a string

story = "Once upon a time, in a land far, far away"

p story[5, 11]

#starts at indext posotion 5, and pulls out next 10 characters

p story.slice(5, 11)

#same as brackets methods


p story[0, 5]
p story.slice(0, 5)

p story[0, story.length]
p story.slice(0, story.length)

p story[-5, 10]
