def find_element_index(array, value_to_find)
  # Add your solution here
  answer = nil
  counter = 0
  while counter < array.length do 
    if array[counter] == value_to_find 
      answer = counter
      
    end
    counter += 1
  end    
  
  return answer
  
end

def find_max_value(array)
  # Add your solution here
  answer = array[0]
  counter = 0
  while counter < array.length do 
    if array[counter] > answer
      answer = array[counter]
      
    end
    counter += 1
  end    
  
  return answer
  
end

def find_min_value(array)
  # Add your solution here
  answer = array[0]
  counter = 0
  while counter < array.length do 
    if array[counter] < answer
      answer = array[counter]
      
    end
    counter += 1
  end    
  
  return answer
end
