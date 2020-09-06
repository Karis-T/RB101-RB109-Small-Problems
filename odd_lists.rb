def oddities(arr)
  arr.select.with_index{ |e, i| i.even? }
end

# def oddities(arr)
#   odd_elements = []
#   idx = 0
#   while idx < arr.size
#     odd_elements << arr[idx]
#     idx += 2
#   end
#   odd_elements
# end

p oddities([2, 3, 4, 5, 6])
p oddities([1, 2, 3, 4, 5, 6])
p oddities(['abc', 'def'])
p oddities([123])
p oddities([])