def oxford_comma(array)
  if array.length == 2
    array.join(", and ")
  elsif array.length >= 3
    i = (array.length-2)
    last = " and " + array[-1]
    array[0..i].join(", ") + last
  else
    array.join
  end
end
