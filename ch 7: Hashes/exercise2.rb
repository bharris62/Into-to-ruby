#difference between merge and merge! is that merge! is destructive

hash1 = {betty: '50', gender: 'female'}
hash2 = {john: '21', sex: 'male'}

hash3 = hash1.merge(hash2)
p hash3 #returns combined
p hash1 #returns hash1
hash3 = hash1.merge!(hash2)
p hash3 #returns combined
p hash1 #returns combined, hash1 doesn't exist anymore
