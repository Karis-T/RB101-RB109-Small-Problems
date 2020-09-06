def merge(ary1, ary2)
  ary1 | ary2
end

p merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]
