def square_array(array)
  counter = 0 
  numbers = [1, 2, 3]
  new_numbers = [9, 10, 16, 25]
  square_array = [ ]
  
  while array[counter] do 
    square_array.push(array[counter]**2) 
    counter += 1 
  end
  square_array
end