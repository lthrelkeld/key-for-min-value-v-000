# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each { |key, value| starting_value = value }
  min_value = starting_value
  puts min_value

  name_hash.each do |key, value|
      if min_value < value
        min_key = key
      else
        min_key
      end
  end
end
