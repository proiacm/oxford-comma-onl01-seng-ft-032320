def oxford_comma(array)
  
  if array.length <= 2
    array.join(" , ")
  else 
    array.length > 3 
    array[0..-1].join(", ") + ", and " + array[-1]
  end
end