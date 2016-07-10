def caps(str)
  if str.length > 10
    p str.upcase
  else
    p str
  end
end

puts "gimme a string to upcase"
string = gets.chomp.to_s

caps(string)
