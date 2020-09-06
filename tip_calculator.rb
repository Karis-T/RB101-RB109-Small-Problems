print "What is the bill? "
bill = gets.chomp.to_f

print "What is the tip percentage? "
tip_p = (gets.chomp.to_f)/100

tip = (tip_p * bill).round(2)
total = (tip + bill).round(2)

puts "The tip is $#{tip}"
puts "The total is $#{total}"

