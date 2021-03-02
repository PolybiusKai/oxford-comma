def oxford_comma(array)
    if array.length > 2
        other = array.pop
        strng = array.join(", ")
        strng << ", and #{other}"
    else
        array.join(" and ")
    end
end

#puts oxford_comma(["sam", "josh", "rob", "steve"])