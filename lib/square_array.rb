def square_array(numbers)
  new_numbers = []
  i = 0
  while i < numbers.length() do
    new_numbers.push(numbers[i] * numbers[i])
    i += 1
  end
  new_numbers
end