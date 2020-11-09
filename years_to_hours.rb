puts "Enter a number of years"
years = gets.chomp
years = years.to_i
years_to_hours = years * 365 * 24
print "That is #{years_to_hours} hours\n"

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60
print "That is #{minutes} minutes\n"

puts "Tell me your age"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
print "That is #{seconds} seconds\n"
