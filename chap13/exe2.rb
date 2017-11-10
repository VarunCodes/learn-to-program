puts "Your baby dragon has been born!"
puts "Please enter his or her name:"
name = gets.chomp 

pet = Dragon.new name

  puts "The commands are:"
  puts "feed, walk, toss"
  puts "rock, put to bed"
  puts "exit"
  
while true 

  input = gets.chomp.downcase
  
  if input == "feed"
    pet.feed
  elsif input == "walk"
    pet.walk
  elsif input == "toss"
    pet.toss 
  elsif input == "rock"
    pet.rock 
  elsif input == "put to bed"
    pet.put_to_bed
  else
    puts "Please use the following commands:"
    puts "feed, walk, toss, rock, put to bed"
  end
  
end