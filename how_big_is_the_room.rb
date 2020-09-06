puts "Enter the length of the room in meters:"
length = gets.chomp.to_f

puts "Enter the width of the room in meters:"
width = gets.chomp.to_f

square_m = (length * width).round(2)
square_f = (square_m * 10.7639).round(2)

puts "The area of the room is #{square_m} square meters (#{square_f} square feet)."