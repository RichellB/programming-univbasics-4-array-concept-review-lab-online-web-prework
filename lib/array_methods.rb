def find_element_index(array, value_to_find)
  
  array.length.times do |index|
    if value_to_find == array[index]
      return index
    end
  end
  return nil 
end

def find_max_value(array)
  max_num = 0 
  
  array.length.times do |index|
    if array[index] > max_num
      max_num = array[index]
    end
  end
  return max_num
end


def find_min_value(array)
  min_num = -1 
  
  array.length.times do |index|
    if array[index] < min_num
      min_num = array[index]
    end
  end
  return min_num
end
