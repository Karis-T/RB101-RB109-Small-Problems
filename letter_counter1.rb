# def word_sizes(string)
#   sizes = string.split.map{|word| word.length}
#   unique_sizes = sizes.uniq
#   no_of_sizes = unique_sizes.map{|num| sizes.count(num)}
#   unique_sizes.zip(no_of_sizes).to_h
# end
#
# def word_sizes(string)
#   counts = Hash.new(0)
#   string.split.each {|word| counts[word.size] += 1}
#   counts
# end


def word_sizes(string)
  string = string.delete("^a-zA-Z", "^ ")
  string.split.map{|word| word.size}.tally
end

p word_sizes('Four score and seven.')
p word_sizes('Hey diddle diddle, the cat and the fiddle!')
p word_sizes("What's up doc?")
p word_sizes('')