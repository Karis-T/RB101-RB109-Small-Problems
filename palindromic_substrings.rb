# input: string
# output:; list of substrings that are mirrors

def leading_substrings(string, array, counter)
  counter.upto(string.size - 1) do |index|
    array << string[counter..index]
  end
end

def substrings(string)
  array = []
  counter = 0
  until counter >= string.length do
    leading_substrings(string, array, counter)
    counter += 1
  end
  palindromes(array)
end

def palindromes(array)
  array.select do |sub_string|
    (sub_string == sub_string.reverse) && sub_string.length >= 2
  end
end

p substrings('madam') == ['madam', 'ada']
p substrings('abcd') == []
p substrings('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt']
p substrings('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo']