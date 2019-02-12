# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    answer = nil
    name_hash.each do |k,v|
        if answer == nil
            answer = k
        elsif name_hash[k] < name_hash[answer]
            answer = k
        end
    end
    answer
end