def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  number_check = array[0]
  length = array.length
  length.times { |index|
    while array[index] > number_check do
      number_check = array[index]
      puts number_check
    end
  }
end

def find_min_value(array)
  # Add your solution here
end
