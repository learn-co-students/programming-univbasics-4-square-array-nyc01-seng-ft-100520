def square_array(array)
ra = [] 
count = 0 
  while count < array.length 
    # count = count + 1
   ra[count] = array[count] * array[count]
  puts " #{array[count]}  #{ra[count]}"
   
   count =  count +  1
  end
return ra
end

a=[1,2,3]

x=square_array(a)

p x