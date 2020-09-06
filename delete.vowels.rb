# define method remove_vowels
# map array
# delete AEIOUaeiou

def remove_vowels(array)
  array.map {|word|word.delete("AEIOUaeiou")}
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz))
p remove_vowels(%w(green YELLOW black white))
p remove_vowels(%w(ABC AEIOU XYZ))