def oxford_comma(array)
  array.join
  return array
  if array.length == 2
    array.join(" and ")
  end
end
