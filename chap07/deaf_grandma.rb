puts "HI SONNY!!"
bye = 0

while bye < 3
  reply = gets.chomp
  if reply == "BYE"
    bye = (bye + 1)
    if bye <= 2 
      puts "I CANT HEAR YOU!!"
    else
      puts "COME BACK SOON!!"
    end
  elsif 
    reply == reply.upcase
    puts "NO, NOT SINCE #{1930 + rand(21)}!"
  else
    puts "HUH?!? SPEAK UP SONNY!!"
  end
end