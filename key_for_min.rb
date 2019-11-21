# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# hash = {:blake => 500, :ashley => 2, :adam => 1}
 
def key_for_min_value(name_hash)
  key_for_min = nil 
  lowest_value = nil
  
  name_hash.each do |key, value|
     
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      key_for_min = key 
    end
  end
  
  key_for_min

end 



=begin
  name_hash.each do |name, num|
    if num == 1  
      name
    end
  end 
  =end 