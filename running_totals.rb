# array of numbers
# returns an array with the same number of elements
# each element has the running total from the original array

# new_array = []
# value = 1
# until new_array.length == array.length
#   new_array << array.first(value).sum
#   value += 1
# end

def running_total(array)
  sum = 0
  array.map{|value| sum = sum + value }
end

def running_total(arr)
  arr.map.with_index { |_, i| arr[0..i].inject(:+)}
end

p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20])
p running_total([3])
p running_total([])
