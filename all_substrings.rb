# input:  a string
# output an array of strings

def leading_substrings(string, result, counter)
  counter.upto(string.size - 1) do |index|
    result << string[counter..index]
  end
end

def substrings(string)
  result = []
  counter = 0
  until counter >= string.length do
    leading_substrings(string, result, counter)
    counter += 1
  end
  result
end


substrings('abcde') #== ['a', 'ab', 'abc', 'abcd', 'abcde','b', 'bc', 'bcd', 'bcde','c', 'cd', 'cde','d', 'de','e']
substrings('madam')
p substrings('knitting cassettes')
