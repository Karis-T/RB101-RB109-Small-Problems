def palindrome?(string)
  string == string.reverse
end

p palindrome?('madam')
p palindrome?('Madam')
p palindrome?("madam i'm adam")
p palindrome?([3, 5, 6, 6, 5, 3])
