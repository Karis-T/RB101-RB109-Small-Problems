def real_palindrome?(string)
  string = string.downcase.delete('^a-z0-9')
  string == string.reverse
end

p real_palindrome?('madam')
p real_palindrome?('Madam')
p real_palindrome?("Madam, I'm Adam")
p real_palindrome?('356653')
p real_palindrome?('356a653')
p real_palindrome?('123ab321')



# case insensitive
# ignore alphanumeric characters