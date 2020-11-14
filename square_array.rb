
def square_array(array)
  numbers = []
  array.each { |i| numbers << i ** 2 }
  numbers
end

my_numbers = [1, 2, 3]
p square_array(my_numbers)
