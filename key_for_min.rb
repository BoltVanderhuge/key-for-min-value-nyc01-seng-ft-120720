# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # if name_hash == {}
  #   nil
  # end
  
<<<<<<< HEAD
  min_key = nil
=======
  min_key = ""
>>>>>>> 41004bf9206f4acca7ee98b5a8c0f4b08baf84fd
  min_value = nil
  name_hash.each do |key, value|
    if min_value == nil || value <= min_value 
      min_key = key
      min_value = value
    end
  end
  
  min_key
  
end