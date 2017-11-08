puts "Hi, what is your first name?"
firstName = gets.chomp
puts "Please enter your middle name."
middleName = gets.chomp
puts "And finally your last name."
lastName = gets.chomp
nameLength = firstName.length + middleName.length + lastName.length
puts "The total lenght of your name is " + nameLength.to_s + " characters."