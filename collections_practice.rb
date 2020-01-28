array = [ 5, 7,2,1,0,9,3,4]

def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end
end
 