#extract multiple characters with range objects

story = "Once upon a time, in a land far, far away...."

p story[27..40]

# .. is the range indicator so 27 TO 40, eg, 27..40

p story.slice(27..40)

p story[27...40]

#... is exclusive of the final number (40) (excludes final character)
#.. is inclusive of the final number (40) (includes final character)
