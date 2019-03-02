# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_v = 1000
  low_k = nil
  name_hash.each do |key, value|
    if value <= low_v
      low_k = key
      low_v  = value
    end
  end
  low_k
end
