def prompt(message)
  puts("==> #{message}")
end

arr = []
prompt "Enter the 1st number:"
arr << num1 = gets.chomp.to_i
prompt "Enter the 2nd number:"
arr << num2 = gets.chomp.to_i
prompt "Enter the 3rd number:"
arr << num3 = gets.chomp.to_i
prompt "Enter the 4th number:"
arr << num4 = gets.chomp.to_i
prompt "Enter the 5th number:"
arr << num5 = gets.chomp.to_i
prompt "Enter the last number:"
last_num = gets.chomp.to_i

if arr.include?(last_num)
  puts "The number #{last_num} appears in #{arr}"
else
  puts "The number #{last_num} does not appear in #{arr}"
end

# nums = { 1 => '1st', 2 => '2nd', 3 => '3rd', 4 => '4th', 5 => '5th' }
#
# arr = (1..5).map do |i|
#   puts "==> Enter the #{nums[i]} number:"
#   gets.chomp.to_i
# end
#
# puts '==> Enter the last number:'
# if arr.include?(num = gets.chomp.to_i)
#   puts "The number #{num} appears in #{arr}."
# else
#   puts "The number #{num} does not appear in #{arr}."
# end