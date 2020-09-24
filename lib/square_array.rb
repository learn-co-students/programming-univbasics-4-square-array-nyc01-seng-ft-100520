def square_array(array)
# your code here
new_arr = []
array.each do |i|
  cage = i ** 2
  new_arr << cage
  end
return new_arr
end