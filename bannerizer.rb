def print_in_box(string)
dash = '-'
space = ' '

dash = dash * string.length
space = space * string.length

puts "+-#{dash}-+"
puts "| #{space} |"
puts "| #{string} |"
puts "| #{space} |"
puts "+-#{dash}-+"
end

puts "=> Please enter a statement and I'll put it in a banner:"
answer = gets.chomp

print_in_box(answer)