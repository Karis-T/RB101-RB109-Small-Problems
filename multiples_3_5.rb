# find all multiples of 3
# find all multiples of 5
# between 1 and num
# sum all the numbers together
# array

def multisum(int)
  (1..int).select{|x| x % 3 == 0 || x % 5 == 0 }.reduce(:+)
end