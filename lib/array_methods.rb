def find_element_index(array, value_to_find)
    array.find_index { |item|
      item = value_to_find
    }
end

def find_max_value(array)
  array.max_by { |element|
  element
 }
end

def find_min_value(array)
  array.min_by { |element|
  element
 }
end
