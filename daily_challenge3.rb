numbers = [1, 2, 4, 2]
even_numbers = []
# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end

even_numbers = numbers.select { |num| num.even? }

p even_numbers

odd_numbers = []

odd_numbers = numbers.select { |num| num.odd? }

p odd_numbers
