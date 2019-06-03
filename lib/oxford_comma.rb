def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    last = " and " + array[-1]
    array[0..1].join(", ") + last
  elsif array.length >= 4

  else
    array.join
end
end
