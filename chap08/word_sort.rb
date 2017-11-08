puts "Please enter a few words"
puts "They will be sorted for you :)"

words = []

while true 
  word = gets.chomp 
  
  if word == ""
    break
  end

  words.push word 
end

puts "Thank you, here they are:"
puts words.sort