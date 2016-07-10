def wheres_dat_num(num)
  if num < 0
    puts "your num, #{num} is less than 0"
  elsif num < 50
    puts "your num, #{num}, is less than 50 but greater than 0"
  elsif num > 50 && num <= 100
    puts "your num, #{num} is between 50 and 100"
  else
    puts "your num #{num} is greater than 100"
  end
end

puts "Gimme a number!"
num = gets.chomp.to_i

wheres_dat_num(num)
