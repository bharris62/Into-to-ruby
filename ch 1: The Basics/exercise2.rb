#Use the modulo operator, division, or a combination of both to
#take a 4 digit number and find the digit in the:

fourdigit = 1234
puts "the number I am looking at is: #{fourdigit}"
puts "--------------"
#1) thousands place
thousands = fourdigit / 1000
puts "thousands place: #{thousands}"
puts "--------------"
#2) hundreds place
hundreds = fourdigit % 1000 / 100
puts "hundreds place: #{hundreds}"
puts "--------------"
#3) tens place
tens = fourdigit % 1000 % 100 / 10
puts "tens place: #{tens}"
puts "--------------"
#4) ones place
ones = fourdigit % 1000 % 100 % 10
puts "ones place: #{ones}" 
