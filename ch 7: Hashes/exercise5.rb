#.has_value

person = {
  name: 'Bob',
  occupation: 'web developer',
  hobbies: 'painting'
}

if person.has_value?('Bob') == true   # returns true
  p 'yep, it exists'
else
  p 'non existant'
end
