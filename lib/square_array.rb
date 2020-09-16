new_array = []

def square_array(array)
  count = 0
  while count < array.length do
    array[count] **= array[count] 
    count += 1
  end 
  array
end