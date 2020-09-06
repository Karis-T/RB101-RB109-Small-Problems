def swapcase(string)
  string.chars.map do |char|
    if /[a-z]/.match?(char)
      char.upcase
    elsif /[A-Z]/.match?(char)
      char.downcase
    else
      char
    end
  end.join
end

puts swapcase('CamelCase') == 'cAMELcASE'
puts swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'