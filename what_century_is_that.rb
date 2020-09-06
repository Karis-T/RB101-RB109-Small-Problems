# integer year as input
# returns string century of that year
# 1, 2, 3, 11, 12, 13, everything else ends in th

def century(year)
  cent = (year.to_f / 100).ceil.to_s

  if cent.end_with?("1") && !(cent.end_with?("11"))
    cent << "st"
  elsif cent.end_with?("2") && !(cent.end_with?("12"))
    cent << "nd"
  elsif cent.end_with?("3") && !(cent.end_with?("13"))
    cent << "rd"
  else
    cent << "th"
  end
end