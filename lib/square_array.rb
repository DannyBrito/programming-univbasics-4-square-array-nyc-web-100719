def square_array(array)
  # your code here
  temp_array = Array.new
  index = 0
  while index < array.length do
   temp_array << Math.sqrt(array[index])
  end
  temp_array
end