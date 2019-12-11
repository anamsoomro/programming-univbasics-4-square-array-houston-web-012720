def square_array(array)
  index = 0
  squared_array = []
  while array[index] do
  squared_array.push(array[index]**2)
  index += 1
  end
  p squared_array
  #if you use puts it will return nil remember
end

