# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
  #smallest_key = nil 
  #smallest_val = nil 
#name_hash.each do |k, v|
  #if v < smallest_val || smallest_val == nil 
    #smallest_val = v 
   # smallest_key = k 
#  end
#end
#smallest_key
#end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end