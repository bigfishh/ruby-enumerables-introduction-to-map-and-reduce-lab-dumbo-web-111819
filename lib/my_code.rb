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