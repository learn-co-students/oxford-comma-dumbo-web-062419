def oxford_comma(array)

string = ""

if array.length == 1

    array.each do |item|
        string << item
    end
    return string
    
    elsif array.length == 2
        last_item = array.pop
        array.each do |item|
            string << item
        end
        string << " and " + last_item
        return string
    elsif array.length >= 3
        last_item = array.pop
        array.each do |item|
            string << item + ", "
        end
        string << "and " + last_item
        return string
    end
end # end if