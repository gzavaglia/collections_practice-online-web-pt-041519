def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.each do |a|
  array.sort_by {|a,b| b <=> a}
end 
