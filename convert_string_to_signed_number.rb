# convert
NUMBERS = {'0'=> 0, '1'=>1, '2'=>2, '3'=>3, '4'=>4, '5'=>5, '6'=>6, '7'=>7, '8'=>8, '9'=>9,}
def string_to_signed_integer(string)
  array = string.chars.map{|char| char = NUMBERS[char]}.compact
  value = 0
  integer = array.each{|digit| value = 10 * value + digit}
  string.start_with?("-") ? -value : value
end

p string_to_signed_integer('4321')
p string_to_signed_integer('-570')
p string_to_signed_integer('+100')