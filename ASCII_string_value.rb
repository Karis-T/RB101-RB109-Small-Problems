# input string
# iterate each chracter in the string
# locate the ASCII value for each chracter
# sum the characters together
# output integer
def ascii_value(string)
  integer = 0
  string.each_char { |chr| integer += chr.ord }
  integer
end

p ascii_value('Four score')
p ascii_value('Launch School')
p ascii_value('a')
p ascii_value('')
