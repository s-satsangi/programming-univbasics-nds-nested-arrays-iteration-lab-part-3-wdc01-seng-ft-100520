def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  the_strings = ""
  rows = 0
  
  while rows < src.length do
    elements = 0
    while elements < src[rows].length do
      if src[rows][elements].is_a? String
        the_strings = the_strings + src[rows][elements] + " "
      end 
      elements += 1
    end
    rows +=1
  end
  the_strings
end