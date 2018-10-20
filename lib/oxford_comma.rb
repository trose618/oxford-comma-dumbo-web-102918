def oxford_comma(array)
  return array.join if array.length == 1
  return array.join(" and ")
end