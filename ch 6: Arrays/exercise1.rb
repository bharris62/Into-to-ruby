arr = [1,3,5,7,9,11]

number = 3

puts "true, if [#{number}] in array: " + arr.include?(number).to_s
puts "--------"
arr.each do |num|
  if num == number
    puts "the number[#{number}] is in the array"
  end
end
