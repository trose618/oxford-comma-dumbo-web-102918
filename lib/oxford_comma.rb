def oxford_comma(array)
  return array.join if array.length == 1
  if array.length > 1
    array[-2] = array[-2] << " and"
  
  
end