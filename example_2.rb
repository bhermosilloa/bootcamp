def sum_recur(array)
    return 0 if array.empty?
    array.pop + sum_recur(array)
end

p sum_recur([1, 2, 3, 4, 5]) # => 15
p sum_recur([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) # => 55