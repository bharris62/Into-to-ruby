puts "Put in a number"

a = gets.chomp.to_i

if a == 3
  puts "A is 3"
elsif a == 4
  puts "A is 4"
else
  puts "A is neither 3 or 4"
end

#you can do one line conditionals, need *then* keyword

if x == 3 then puts "x is 3" end

# can add if to end

puts "x is 3" if x == 3

#unless keyword

puts "x is not 3" unless x == 3

# ternary

true ? "this is true" : "this is not true" # returns 'this is true'

# case statements

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5 or 6"
end

# you can save the answer of a case in a variable
a = 5

answer = case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5 or 6"
end
