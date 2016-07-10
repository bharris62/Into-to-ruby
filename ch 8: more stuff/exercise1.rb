def contain_lab?(str)
  if str =~ /lab/
    p "#{str} has lab in it"
  else
    p 'no match'
  end
end

contain_lab?("laboratory")
contain_lab?("experiment")
contain_lab?("Pans Labyrinth")
contain_lab?("elaborate")
contain_lab?("polar bear")
