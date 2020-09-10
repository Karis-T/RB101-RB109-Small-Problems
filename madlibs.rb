# print "Enter a noun: "
# noun = gets.chomp
#
# print "Enter a verb: "
# verb = gets.chomp
#
# print "Enter an adjective: "
# adjective = gets.chomp
#
# print "Enter a adverb: "
# adverb = gets.chomp
#
# puts "Do you #{verb} your #{adjective}, #{noun} #{adverb}? That's hilarious!"

words = ["noun", "verb", "adjective", "adverb"]

words.each_with_index do |word, idx|
  print "Enter a #{word}: "
  words[idx] = gets.chomp
end

puts "Do you #{words[1]} your #{words[2]}, #{words[0]} #{words[3]}? That's hilarious!"