def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value
  return new_hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] in hash
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

