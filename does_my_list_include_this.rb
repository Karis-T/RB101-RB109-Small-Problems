def include?(arr, int)
  arr.any?(int)
end

p include?([1,2,3,4,5], 3) == true
p include?([1,2,3,4,5], 6) == false
p include?([], 3) == false
p include?([nil], nil) == true
p include?([], nil) == false

def include?(array, value)
  array.each { |element| return true if value == element }
  false
end

def include?(array, value)
  !!array.find_index(value)
end