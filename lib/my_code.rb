def map_to_negativize(source_array)
source_array.map {|x| -x }
end 

def map_to_no_change(source_array)
source_array.map {|x| x }
end 

def map_to_double(source_array)
source_array.map {|x| x * 2 }
end 

def map_to_square(source_array)
source_array.map {|x| x * x }
end

def reduce_to_total(source_array, starting_point=0)
source_array.reduce(starting_point) {|sum, num| sum + num}
end 

def reduce_to_all_true(source_array)
source_array.all?
end

def reduce_to_any_true(source_array) 
source_array.any?
end 





