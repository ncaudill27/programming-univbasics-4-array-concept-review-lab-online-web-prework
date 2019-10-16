def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  number_check = array[0] # Stores value of first element in array
  length = array.length 
  length.times { |index| # Limits loop to length of array
    while array[index] > number_check do # Compares elements in array, with first one stored.
      number_check = array[index]
    end
  }
  number_check
end

def find_min_value(array)
  number_check = array[0]
  length = array.length
  length.times { |index|
    while array[index] < number_check do
      number_check = array[index]
    end
  }
  number_check
end
