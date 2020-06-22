def find_max_value(array)
  # Add your solution here
  i=0
  largest=0
  while i<array.length do
    if(array[i]>largest)
      largest=array[i]
    end
      i+=1
  end
  largest
end