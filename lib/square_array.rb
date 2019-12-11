def square_array(array)
  index = 0
  squared_array = []
  while array[index] do
  squared_array.push(array[index]**2)
  index += 1
  #why does it not work if i put index+=
  end
  p squared_array
  #if you use puts it will return nil 
end

