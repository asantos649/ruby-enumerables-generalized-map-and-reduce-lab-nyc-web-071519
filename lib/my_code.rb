def map (array)
  count = 0 
  new_array = []
  while count < array.length do
    new_array.push(yield(array[count]))
    count+=1 
  end
  return new_array
end

def reduce (array, startingpoint = 0)
  count = 0 
  output = startingpoint
  while array[count] do 
    output = yield(output, array[count])
    if [array[count]
    else
      return false
    end
    count += 1 
  end 
  output
end
