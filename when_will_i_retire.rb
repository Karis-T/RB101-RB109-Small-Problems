print "What is your age? "
age = gets.chomp.to_i

print "At what age would you like to retire? "
retire_age = gets.chomp.to_i

current_year = Time.now.year
work_years = retire_age - age
retire_year = current_year + work_years


puts "It's #{current_year}. You will retire in #{retire_year}."
puts "You only have #{work_years} years of work to go!"
