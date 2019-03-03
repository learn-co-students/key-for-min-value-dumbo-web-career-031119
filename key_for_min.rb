# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


test = {:chair => 25, :table => 8, :mattress => 450}


def key_for_min_value(name_hash)
  #return nil by default assuming no contents
  small_key = nil
  small_value = nil
  #iterate over each in hash
  name_hash.each do |key, value|
    #assign and return variables
    if small_value == nil
      small_key = key
      small_value = value
    elsif value < small_value
      small_key = key
      small_value = value
    end
  end
  #return smallest key
  small_key
end
puts key_for_min_value(test)
