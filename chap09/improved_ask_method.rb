#Refactored code and removed the 'answer' and 'goodAnswer' variables

def ask question
  while true
    puts question
    reply = gets.chomp.downcase
        
    if reply == "yes"
      return true 
    elsif reply == "no"
      return false 
    else
      puts "Please enter 'yes' or 'no'"
    end
  end
end
  
puts "Hello, and thank you for..."
puts " "

ask "Do you like eating tacos?"     
ask "Do you like eating burritos?"
wetsBed = ask "Do you wet the bed?" 
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapillas?"
ask "Do you like eating tamales?"
puts "Just a few more questions..."
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"

puts " "
puts "DEBRIEFING:"
puts "Thank you for..."
puts " "
puts wetsBed