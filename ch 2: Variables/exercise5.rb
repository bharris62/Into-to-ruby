y = 0

3.times do
  y += 1
  x = y
end

puts x

#outputs an error becuase x is locally scoped, whereas in the other example

x = 0
3.times do
  x += 1
end

puts x

#this example x is located outside the scope of the block therefore prints 3
