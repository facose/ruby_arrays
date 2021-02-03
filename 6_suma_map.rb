numbers = [1, 9 ,2, 10, 3, 7, 4, 6]

arry_plus_1 = numbers.map { |number| number + 1 } 

arry_of_floats = numbers.map { |number| number.to_f }

arry_greater_than_5 = numbers.select { |number| number > 5 }

arry_smaller_than_5 = numbers.reject { |number| number > 5 }

arry_sum_all = numbers.inject(:+)

print arry_plus_1
puts
print arry_of_floats
puts
print arry_greater_than_5
puts 
print arry_smaller_than_5
puts 
print arry_smaller_than_5.count
puts
print arry_sum_all