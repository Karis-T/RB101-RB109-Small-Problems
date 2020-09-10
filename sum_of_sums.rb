# input: array of numbers
# output: sum of sums



# loop do
#   break if counter > ary.length
#   empty_ary << ary.first(counter)
#   counter += 1
# end
#
# p empty_ary.flatten.reduce(:+)


def sum_of_sums(ary)
  counter = 1
  ary.each_with_object([]) do |_, empty_ary|
    empty_ary << ary.first(counter).sum
    counter += 1
  end.sum
end

p sum_of_sums([3, 5, 2]) #== (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
p sum_of_sums([1, 5, 7, 3]) #== (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
p sum_of_sums([4]) #== 4
p sum_of_sums([1, 2, 3, 4, 5]) #== 35