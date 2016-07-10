i = 0

loop do
  i += 1
  if i % 2 == 0
    if i == 8
      next
    end

    puts i
  end
  if i == 10
    break
  end

end
