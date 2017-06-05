def key_for_min_value(hash)
  lowest_value = nil
  lowest_key = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
       lowest_value = v
       lowest_key = k
    end
  end
  return lowest_key
end
