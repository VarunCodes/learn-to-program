require 'yaml'

test_array = ['Give Quiche a chance',
              'Mutants Out!',
              'Chameleonic Life-Forms, No thanks']

test_string = test_array.to_yaml #first half of the code for yaml

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename 

read_array = YAML::load read_string #second half of the code for yaml

puts(read_string == test_string)
puts(read_array == test_array )