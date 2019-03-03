# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # starting points for both value and key are both nil
    min_value = nil
    min_key = nil
    # iterating through the hash
    name_hash.each do |key, value|
      # testing on whether the min value is nil or the value in the has is less than the min value
      if min_value == nil || value < min_value
        # based on the condition I assign those values in the hash to the min value and min_key variables
        min_value = value
        min_key = key
      end
    end
    # and return the min_key based on what was lowest
    min_key
  end
