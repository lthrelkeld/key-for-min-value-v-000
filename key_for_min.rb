# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  name_hash.each do |key, value|
    if i == 0
      min_value = value
      min_key = key
      i += 1
    else
        if min_value < value
          min_key = key
        else
          min_key
        end
    end
  end
end
