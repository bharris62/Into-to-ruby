while true
  puts "type a string, I will capitalize it; press STOP to quit"
  x = gets.chomp.to_s.upcase

  if x == 'STOP'
    break
  else
    puts x
  end
end
