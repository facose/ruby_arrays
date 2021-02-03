names = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pia', 'Ray']

names_exceeding_5_chars = names.select { |name| name.size > 5 }
names_to_downcase = names.map { |name| name.downcase }
names_starting_with_p = names.select { |name| name.start_with?('P') }
names_starting_with_abc = names.count { |name| name.start_with?('A', 'B', 'C') }
names_to_numbers = names.map { |name| name.length }

print names_exceeding_5_chars
puts 
print names_to_downcase
puts 
print names_starting_with_p
puts
print names_starting_with_abc
puts
print names_to_numbers