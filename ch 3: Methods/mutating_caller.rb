=begin
def some_method(num)
  num = 7
end

a = 5
some_method(a)
puts a
=end

#example of a method that modifies an arg

a = [1, 2, 3]

def mutate(array)
  array.pop
end

# .pop mutates .last doesn't
p "Before mutate method #{a}" #[1, 2, 3]
mutate(a) #removes the last index of an array
p "After mutate method #{a}" #[1, 2]
