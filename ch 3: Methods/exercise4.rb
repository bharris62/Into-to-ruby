#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return # this causes the program to break the method, returns nothing
  puts words
end

scream("Yippeee") # should not print anything, but return nil

p scream("Yippeee") #proof
