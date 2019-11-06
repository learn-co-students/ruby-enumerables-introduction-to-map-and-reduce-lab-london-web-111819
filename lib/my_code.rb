# My Code here....
def map_to_negativize(source_array)
  index = 0 
  while index < source_array.length do
    source_array[index]=-source_array[index]
    index +=1
  end
  return source_array
end

def map_to_no_change(source_array)
  index = 0 
  while index < source_array.length do
    source_array[index]=source_array[index]
    index +=1
  end
  return source_array
end

def map_to_double(source_array)
  index = 0 
  while index < source_array.length do
    source_array[index]=2*source_array[index]
    index +=1
  end
  return source_array
end

def map_to_square(source_array)
  index = 0 
  while index < source_array.length do
    source_array[index]=source_array[index]**2 
    index +=1
  end
  return source_array
end

def reduce_to_total(source_array, starting_point=0)
  index = 0 ; total = starting_point
  while index < source_array.length do
    total = total + source_array[index]
    index +=1
  end
  return total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index]
      index += 1 
    else
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index]
      return true
    else
      index +=1
    end
  end
  return false
end