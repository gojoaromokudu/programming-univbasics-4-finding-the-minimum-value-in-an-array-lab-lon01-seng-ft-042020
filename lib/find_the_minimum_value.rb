def find_min_value(array)
  min = 100000 
  
  i = 0 
  while i < array.length 
  if array[i] < min
    min = array[i]
  end
  i += 1
end
min
end
