
def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3
  array << " and #{array[-1]}"
  new_array_item = " and #{array[-1]}"
  array.pop
  
  
end

end