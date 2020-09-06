# remove all characters except letters and existing spaces
# replace all non alpha characters with 1 space
ALPHABET = ('a'..'z').to_a
#
# def cleanup(text)
#   clean_chars = []
#
#   text.chars.each do |char|
#     if ALPHABET.include?(char)
#       clean_chars << char
#     else
#       clean_chars << ' ' unless clean_chars.last == ' '
#     end
#   end
#
#   clean_chars.join
# end


# def cleanup(string)
#   string.gsub(/[^a-z]/, " ").squeeze(' ')
# end

def cleanup(string)
  clean = []
  string.chars.each do |char|
    if ALPHABET.include?(char)
      clean << char
    else
      clean << ' ' unless clean.last == ' '
    end
  end
  clean.join
end

p cleanup("---what's my +*& line?")
