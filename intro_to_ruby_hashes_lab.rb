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
  if hash[key]
    hash[key] += 1
  else 
    hash[key] = 1
  end 
  hash[key]
end
