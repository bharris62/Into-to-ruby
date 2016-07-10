h = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

#get the valueof key ':b'

p keyb = h[:b]

# add e:5
h['e'] = 5
p h

#remove all key:value pairs whose value is less than 3.5

h.delete_if {|k,v| v < 3.5}
p h
