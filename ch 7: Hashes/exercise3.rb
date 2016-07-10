grades = {
  a: 100,
  b: 90,
  c: 80,
  d: 70
}

#print keys
grades.each do |key, values|
  puts "the key is #{key}"
end

#print values
grades.each do |key, values|
  puts "the value is #{values}"
end

#prints keys and values
grades.each do |key, values|
  puts "student #{key} received a #{values}"
end
