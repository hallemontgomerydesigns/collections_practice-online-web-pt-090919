array = [ 5, 7,2,1,0,9,3,4]

def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
 array.sort do |left, right|
   
   right <=> left
 end
end 

array = [ "monkey" , "dog" , "horse" , "rabbit"]
def sort_array_char_count
  array.sort do |left, right|
    left.length <=> right.length
  end
end

 