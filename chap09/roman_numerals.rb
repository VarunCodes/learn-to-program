def roman_numeral
  
  puts "Please enter a number:"
  num = gets.chomp
  
  roman_m = "M" * (num / 1000)
  roman_d = "D" * (num % 1000/500)
  roman_c = "C" * (num % 500/100)
  roman_l = "L" * (num % 100/50)
  roman_x = "X" * (num % 50/10)
  roman_v = "V" * (num % 10/5)
  roman_i = "I" * (num % 5/1)

  roman_m + roman_d + roman_c + roman_l + roman_x + roman_v + roman_i

end

roman_numeral