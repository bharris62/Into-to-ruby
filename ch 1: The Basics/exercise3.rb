#Write a program that uses a hash to store a list of movie titles
#with the year they came out. Then use the puts command to make
#your program print out the year of each movie to the screen.

movie_hash = {
  :movie_one => 2001,
  :movie_two => 2002,
  :movie_three => 2003,
  :movie_four => 2004
}

puts movie_hash[:movie_one]
puts movie_hash[:movie_two]
puts movie_hash[:movie_three]
puts movie_hash[:movie_four]

puts " "

puts "by iterating"
movie_hash.each do
  |key, value| puts value
end
