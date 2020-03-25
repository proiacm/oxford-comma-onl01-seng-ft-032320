def oxford_comma(array)
  
  if array.length <= 2
    array.join
  else 
    array.length > 2 
    array[0..-1].join(", ") + ", and "
  end
end