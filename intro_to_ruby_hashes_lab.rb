def new_hash
{}
end
new_hash

def my_hash
  {:hash => "hi"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 1}

end

def my_hash_creator(key, value)
 {key => value}
end


def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
