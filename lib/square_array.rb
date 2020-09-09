def square_array(array)
  # your code here
  arr = []
  
  array.length.times do |index|
    arr.push(array[index] * array[index])
  end
  arr
 end