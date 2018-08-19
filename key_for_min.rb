# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    init_value = name_hash.collect { |key, value| [key,value]}
    initial_hash = init_value[0]
    min_key = initial_hash[0]
    min_value = initial_hash[1]

    name_hash.each do |key, value|
      if min_value>value
        min_key = key
      else
        min_key = min_key
      end
    end
  end
end
