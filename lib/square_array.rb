def square_array(array)
  new_numbers = []
  counter = 0

  while counter < array.length do
    new_numbers.push([array[counter]**2])
    counter += 1
  end
  return new_numbers
end
