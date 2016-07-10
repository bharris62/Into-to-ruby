num = gets.chomp.to_i

=begin
while num >= 0
  puts num
  num -= 1
end

puts "done-o"

=end

until num < 0
  puts num
  num -=1
end

puts "done"
