def my_each(array)
  i = 0 
  while i < array.length 
  # it is iterating the amount of items within an array- whatever is it = .length
    yield array[i]
  # call/grab, pass through, each element within the array 
    i = i + 1
  # it is now repeating over each element within an array 
 end
  array
  # does not modify the original array, that is why we have to call it again-- not modifying it by each 
end 