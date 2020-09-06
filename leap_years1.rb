# leap year divisible by 4
# not! a leap year if its divisble by 100 unless its divisble by 400

def leap_year?(year)
  year < 1752 ? year % 4 == 0 : (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
end