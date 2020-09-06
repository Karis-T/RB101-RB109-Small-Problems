def prompt(message)
  puts(">> #{message}")
end

prompt "Please enter an integer greater than 0:"
num = gets.chomp.to_i

prompt "Enter 's' to compute the sum, 'p' to compute the product."
calculation = gets.chomp

if calculation == "s"
  sum = (1..num).reduce(:+)
  puts "The sum of the integers between 1 and #{num} is #{sum}."
elsif calculation == "p"
  product = (1..num).reduce(:*)
  puts "The product of the integers between 1 and #{num} is #{product}."
end