def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[1..2].join(", ") + array.join(" and ")
  elsif array.length >= 4

  else
    array.join
end
end
