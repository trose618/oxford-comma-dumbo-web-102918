def oxford_comma(array)
  if array.length > 2
    array[-2] = array[-2] << " and"
    array.join(", ")
    elsif array.length == 2
      array.join(" and ")
    else array
  end
end