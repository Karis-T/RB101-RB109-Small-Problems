def reverse(list)
  counter = (list.length) - 1
  array = []
  loop do
    array << list[counter]
    break if counter <= 0
    counter -= 1
  end
  array
end

p reverse([1,2,3,4]) == [4,3,2,1]          # => true
p reverse(%w(a b e d c)) == %w(c d e b a)  # => true
p reverse(['abc']) == ['abc']              # => true
p reverse([]) == []                        # => trup e

p list = [1, 3, 2]                      # => [1, 3, 2]
p new_list = reverse(list)              # => [2, 3, 1]
p list.object_id != new_list.object_id  # => true
p list == [1, 3, 2]                     # => true
p new_list == [2, 3, 1]

def reverse(array)
  result_array = []
  array.reverse_each { |element| result_array << element }
  result_array
end

