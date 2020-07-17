def square_array(array)
  counter = 0
  results = Array.new
  while counter <= array.length
    results.push((array[counter]).to_i**1)
    counter += 1
  end
  results
end
