# def find_element_index(array, value_to_find)
#   counter = 0 
#   while counter < array.length do
#     found_index = array.index(value_to_find) 
#     counter += 1 
#   end
#   found_index  
# end

def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
 max = 0 
 array.length.times do |index|
   if array[index] > max
     return array[index]
end

def find_min_value(array)
  # Add your solution here
  
  
end
