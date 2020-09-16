new_array = []

def square_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count] ** 2
    new_array.push << array[count]
    count += 1
  end 
  new_array
end



class Array
  def square!
    self.map! {|num| num ** 2}
  end
end
