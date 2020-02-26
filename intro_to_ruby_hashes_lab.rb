def new_hash
  this_hash = Hash.new
end

def my_hash
  that_hash = {
    green: "hair"
  }
end

def pioneer
  grace_hash = {
    name: 'Grace Hopper'
  }
end

def id_generator
  id_hash = {
    id: 6
  }
end

def my_hash_creator(key, value)
  created_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
