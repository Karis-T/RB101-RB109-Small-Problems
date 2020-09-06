def swap(string)
  array = string.split.map do |word|
    word[0], word[-1] = word[-1], word[0]
    word
  end
  array.join(" ")
end

p swap('Oh what a wonderful day it is')
p swap('Abcde')
p swap('a')
