

def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
 array.sort do |left, right|
   
   right <=> left
 end
end 


def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements_from_to(array)
  array[1] = array[3]
end

 