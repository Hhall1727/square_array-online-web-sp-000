def square_array(numbers)
  numbers.each{|num| numbers << num ** 2}
  numbers
end