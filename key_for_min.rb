# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
    end
  end
  name_hash.each do |key, value|
    if value == min_value
      return key
    end
  end
  if name_hash = {}
    return nil
  end
end