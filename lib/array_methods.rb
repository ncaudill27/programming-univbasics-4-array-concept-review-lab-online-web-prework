def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  number_check = 0
  length = array.length
  length.times { |index|
    if array[index] > number_check
      number_check = array[index]
      puts array[index]
    else
    end
    number_check
  }
end

def find_min_value(array)
  # Add your solution here
end
