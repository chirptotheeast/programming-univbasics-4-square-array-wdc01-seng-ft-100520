new_array = []

def square_array(array)
  count = 0
  while count < array.length do
    new_array.push( **= array[count]) 
    count += 1
  end 
  array
end