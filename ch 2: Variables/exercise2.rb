#Write a program called age.rb that asks a user how old they are
#and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "I will tell you how old you will be in 10, 20, 30 and 40 years"
puts "Now, How old are you today."
current_age = gets.chomp.to_i

ten_years = current_age + 10
twenty_years = current_age + 20
thirty_years = current_age + 30
fourty_years = current_age + 40


puts "in 10 years you will be #{ten_years}"
puts "in 20 years you will be #{twenty_years}"
puts "in 30 years you will be #{thirty_years}"
puts "in 40 years you will be #{fourty_years}"
