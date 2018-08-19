# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each { |key, value| starting_value = value }
  minimum_value = starting_value
  puts minimum_value

  name_hash.each do |key, value|
      if minimum_value < value
        min_key = key
      else
        min_key
      end
  end
end
