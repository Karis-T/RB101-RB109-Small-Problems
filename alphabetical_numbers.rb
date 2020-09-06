# input: array of integers between 0 and 19
# find the word_numbers from a hash
# iterate over the array and map the keys to the value and then sort array
# once sorted map all the values to keys
# returns an array of those numbers sorted based on the alphabetic order
# def alphabetic_number_sort(array)
#   array.replace([
#   8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
#   6, 16, 10, 13, 3, 12, 2, 0
# ])
# end

STR_NUM = ['zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine', 'ten', 'eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']
#
# def alphabetic_number_sort(array)
#   array.sort_by{ |num| STR_NUM[num] }
# end


def alphabetic_number_sort(array)
  array.sort{ |num| STR_NUM[num] }
end


p alphabetic_number_sort([0, 2, 1, 5])
