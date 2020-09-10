CONSONANTS = /[bcdfghjklmnpqrstvwxyz]/i

def double_consonants(string)
string.chars.map {|char| char =~ CONSONANTS ? char * 2 : char}.join
end

p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""