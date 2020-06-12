def find_max_value(array)
  # Add your solution here
  c = 0 
  mxval = -1
  while c < array.length do
    if mxval < array[c]
      mxval = array[c]
    end 
    c +=1
  end
  mxval 
end