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

# def find_max_value(array)
#   # Add your solution here
# max = 0 
# array.length.times do |index|
#   if array[index] > max
#     max = array[index]
#   end
# end
# max
# end

def find_max_value(array)
  sorted_array = array.sort
  sorted_array.last
end

def find_min_value(array)
  # Add your solution here
  min = 0 
  array.length.times do |index|
    if index == 0 
      min = array[index]
    else
      if array[index] < min 
        min = array[index]
      end
    end
  end
 min 
end

# def find_min_value(array)
#   sorted_array = array.sort
#   sorted_array.first
# end
