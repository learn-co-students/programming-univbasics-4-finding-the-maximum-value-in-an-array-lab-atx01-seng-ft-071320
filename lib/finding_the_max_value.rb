def find_max_value(array)
 count = 0 
  highest_value = -1  
  
 while count < array.length do
   if highest_value < array[count]
     highest_value = array[count]
    end
   count += 1 
 end
 highest_value
end