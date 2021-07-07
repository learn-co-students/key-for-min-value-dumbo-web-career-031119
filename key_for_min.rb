# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    number = 0
    keyName = ""
    name_hash.each do |key, value|
      if number == 0
        number = value
        keyName = key
      else
        if value < number
          number = value
          keyName = key
        end
      end
    end
    keyName
  end
end
