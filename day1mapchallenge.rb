numbers = [1, 2, 4, 2]
names = ['Josh', 'Marisa']

# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers

p numbers.each { |n| n * 2 }  # does nothing
p numbers.map { |n| n * 2 }   # doubles numbers
p numbers

p names.each { |name| puts name + ' is cool'}  # prints each, leaves original array unchanged
p names.map { |name| puts name + ' is cool'}   # prints each, removes each from original array
