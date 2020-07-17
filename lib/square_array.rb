
def square_array(array)
  counter = 0
  results = Array.new
  while counter <= array.length
    results.push(Math.sqrt(array[counter].to_i))
    counter += 1
  end
end

square_array([1, 2, 3])
