def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  new_array = sort_array_asc(array)
  new_array.reverse! 
end 

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end 

def swap_elements(array)
  
end 