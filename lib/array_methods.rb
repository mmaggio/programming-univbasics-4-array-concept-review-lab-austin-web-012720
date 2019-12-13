def find_element_index(array, value_to_find)
 counter = 0
  while array[counter] != value_to_find do
    counter = counter + 1
    break if counter > array.length
  end
  if counter > array.length
    return nil
  else
    return counter
  end
end
  
def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
