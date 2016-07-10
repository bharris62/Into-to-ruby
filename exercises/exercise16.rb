a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

singular = a.map {
  |word| p word.split(" ")
}

singular.flatten

p singular
