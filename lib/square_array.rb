
def square_array(array)
  counter = 0
  results = Array.new
  while counter <= array.length
    results.push(Math.sqrt((array[counter])))
    counter += 1
  end
end
