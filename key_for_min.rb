# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.collect do |k,v|
  new_hash << name_hash.sort(v)
  end 
new_hash
new_hash[0][v]
end