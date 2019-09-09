def find_element_index(array, value_to_find)
   count = 0
   while array[count] do
     if array[count] == value_to_find
       return count
     end
     count += 1
   end
end

def find_max_value(array)
  count = 0
  while array[count] do
    count = array.max
    return count
    count += 1
  end
end

def find_min_value(array)
  count = 0
  while array[count] do
    count = array.min
    return count
    count += 1
  end
end
