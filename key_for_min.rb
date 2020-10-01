# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil 
  smallest_val = nil 
name_hash.each do |k, v|
  if v < smallest_val || smallest_val = nil 
    smallest_val = v 
    
end