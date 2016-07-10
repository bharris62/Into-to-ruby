def doubler(start)
  puts start
  if start < 17
    doubler(start * 2)
  end
end

doubler(2)
