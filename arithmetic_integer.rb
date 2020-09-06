def prompt(message)
  puts("==> #{message}")
end

prompt "Enter the first number"
num1 = gets.chomp.to_i

prompt "Enter the second number"
num2 = gets.chomp.to_i

prompt "#{num1} + #{num2} = #{num1 + num2}"
prompt "#{num1} - #{num2} = #{num1 - num2}"
prompt "#{num1} * #{num2} = #{num1 * num2}"
prompt "#{num1} / #{num2} = #{num1 / num2}"
prompt "#{num1} % #{num2} = #{num1 % num2}"
prompt "#{num1} ** #{num2} = #{num1 ** num2}"

# operators = %i(+ - * / % **)
#
# puts "==> Enter the first number:"
# first_number = gets.chomp.to_i
#
# puts "==> Enter the second number:"
# second_number = gets.chomp.to_i
#
# operators.each do |op|
#   result = [first_number,second_number].reduce(op)
#   puts "#{first_number} #{op} #{second_number} = #{result}"
# end