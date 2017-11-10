puts "Please enter your birthday for a surprise!"
puts "Enter the year of your birthday:"
year = gets.chomp.to_i 
puts "Enter the month:"
month = gets.chomp.to_i 
puts "Finally, enter the day:"
day = gets.chomp.to_i 

birthday = Time.gm(year, month, day) 
current_date = Time.new

age_years = (current_date - birthday)/(365*24*60*60)

age_years.to_i.times do
  puts "SPANK!"
end