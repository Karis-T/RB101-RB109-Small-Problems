# rules:
# input integer: length of digits
# output integer: number of integers in a sequence in order to reach input

# algorithm:
# get input
# create fibonacci algorithm
# start looping fibonacci numbers until we find the 1st number that has input number of digits
# count how many digits was needed
# return count

# fibonacci algorithm:
# num[index] = num[index - 2] + num[index - 1]


def find_fibonacci_index_by_length(int)
  fib = [1, 1]
  idx = 2

  loop do
    fib[idx] = fib[idx - 1] + fib[idx - 2]
    break if int == fib[idx].to_s.length
    idx += 1
  end

  fib.length
end

p find_fibonacci_index_by_length(2) == 7          # 1 1 2 3 5 8 13
p find_fibonacci_index_by_length(3) == 12         # 1 1 2 3 5 8 13 21 34 55 89 144
p find_fibonacci_index_by_length(10) == 45
p find_fibonacci_index_by_length(100) == 476
p find_fibonacci_index_by_length(1000) == 4782
p find_fibonacci_index_by_length(10000) == 47847

