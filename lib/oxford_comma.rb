# Returns a string without any additional fomatting when given a 1-element array
# Adds 'and' between elements when given a 2-element array
# Adds commas plus a final 'and' when given a 3-element array
# Correctly formats arrays of lengths greater than three
def oxford_comma(array)
    ans = ""

    if array.size == 1
        return array[0].to_s
    elsif array.size == 2
        return array.join(" and ")
    else
        array.insert(-2, "and ")
        array.each_with_index do |word, index|
            ans += word
            if index != array.size - 1 && index != array.size - 2
                ans += ", "
            end
        end

        return ans
    end
end