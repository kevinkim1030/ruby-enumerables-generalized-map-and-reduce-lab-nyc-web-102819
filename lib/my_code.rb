def map(array)
  new = []
  i = 0 
  while i < array.length
    new.push(yield(array[i]))
    i += 1 
  end
  new 
end

def reduce(source_array, starting_value=nil)
  if starting_value
    num1 = starting_value
    i = 0 
    
end
