def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  words = []
  row = 0 
  while row < src.count do 
    
    
    element = 0 
    
    while element < src[row].count do 
      if src[row][element].class == String
        words << src[row][element]
      end 
      element += 1
    end
    row += 1
  end
  
   words.join(" ")
  
  
  
  
  
  
  
  
end