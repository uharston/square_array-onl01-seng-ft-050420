require 'pry'
array = [1, 2, 3, 4, 5]
def square_array(array)
  array.each do |number|
    new_array = number**2
end
binding.pry 
