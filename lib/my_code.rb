# My Code here....
def map_to_negativize(source_array) 
  index = 0 
  neg_array = []
  while index < source_array.length do 
    neg_array << (source_array[index] * -1)
    index += 1 
  end 
  neg_array
end 

def map_to_no_change(source_array) 
  index = 0 
  nc_array = []
  while index < source_array.length do 
    nc_array << source_array[index]
    index += 1 
  end 
  nc_array
end 

def map_to_double(source_array) 
  index = 0 
  double_array = []
  while index < source_array.length do 
    double_array << (source_array[index] * 2)
    index += 1 
  end 
  double_array
end 

def map_to_square(source_array) 
  index = 0 
  square_array = []
  while index < source_array.length do 
    square_array << (source_array[index] ** 2)
    index += 1 
  end 
  square_array
end 

