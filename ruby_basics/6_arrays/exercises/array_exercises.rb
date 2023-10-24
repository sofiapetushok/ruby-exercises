def nil_array(number)
  result = []
  number.times do 
    result << nil
  end
  result
  # return an array containing `nil` the given number of times
end

def first_element(array)
  array.shift
  # return the first element of the array
end

def third_element(array)
  array[2]
  # return the third element of the array
end

def last_three_elements(array)
  if array.length >= 3
    return array[-3..-1]
  else
    return array
  # return the last 3 elements of the array
  end
end

def add_element(array)
  array << 1
  return array
  # add an element (of any value) to the array
end

def remove_last_element(array)
  array.pop
  # Step 1: remove the last element from the array
  array
  # Step 2: return the array (because Step 1 returns the value of the element removed)
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  if array.length <= 3
    return []
  else 
    array.shift(3)
  end
    return array
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
end

def array_concatenation(original, additional)
  original.concat(additional)
  # return an array adding the original and additional array together
end

def array_difference(original, comparison)
  original - comparison
  # return an array of elements from the original array that are not in the comparison array
end

def empty_array?(array)
  array.empty? == true
  # return true if the array is empty
end

def reverse(array)
  array.reverse
  # return the reverse of the array
end

def array_length(array)
  array.length
  # return the length of the array
end

def include?(array, value)
  array.include?(value) == true
  # return true if the array includes the value
end

def join(array, separator)
  array.join(separator)
  # return the result of joining the array with the separator
end
