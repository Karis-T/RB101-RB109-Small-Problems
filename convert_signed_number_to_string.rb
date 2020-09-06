DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def signed_integer_to_string(number)
  absolute_num = number.abs
  string = ''
  loop do
    absolute_num, remainder = absolute_num.divmod(10)
    string << DIGITS[remainder]
    break if absolute_num == 0
  end
  number < 0 ? string.insert(0, '-') : string
end

p signed_integer_to_string(4321)
p signed_integer_to_string(-123)
p signed_integer_to_string(0)