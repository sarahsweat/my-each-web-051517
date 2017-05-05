def my_each(array)
  
  i = 1
  
  while i <= array.size

    yield(array[i-1])
    
    i += 1
    
  end

  array 
  
end
