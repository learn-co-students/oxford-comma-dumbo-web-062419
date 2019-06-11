def oxford_comma(array)
	if array.length == 2
		array.join " and "
	elsif array.length >= 3
		last_elem = array[-1]
		s = array[0...-1].join ", "
		s.concat", and #{last_elem}"
	else
		array.join
	end
end