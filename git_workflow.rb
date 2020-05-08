def reverse_string(string)
    return string if string.length <= 1
    string[-1] + reverse_string(string[0...-1])
end

p reverse_string("dlroW olleH")