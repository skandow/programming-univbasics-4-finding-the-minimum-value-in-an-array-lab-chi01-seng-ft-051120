def find_min_value(array)
  min_value = 0 
  count = 0 
  while count < array.length do 
    if array[count] <= min_value 
      min_value = array[count]
    end 
    count += 1 
  end 
  min_value 
end
end
