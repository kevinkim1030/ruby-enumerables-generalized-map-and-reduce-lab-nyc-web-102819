def my_own_map(array)
  i = 0 
  
  while i < array.length do 
    yield array[i]
    {|i| i*-1}
  end
end

my_own_map([1, 2, 3, -9])
