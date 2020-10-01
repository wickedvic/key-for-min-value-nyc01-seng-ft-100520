# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_value = nil 
name_hash.each do |k, v|
  if v < lowest_value_value || lowest_value == nil 
    smallest_val = v 
    smallest_key = k 
  end
end
smallest_key
end