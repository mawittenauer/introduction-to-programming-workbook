numbers = [1, 2, 3, 4]

numbers.each do |number|
  p number
  numbers.shift(1)
end

=begin

I would expect this to output 1 3 because it shifts one spot causing the each method to shift it a second spot ultimately skipping the second and fourth values

=end

numbers = [1, 2, 3, 4]

numbers.each do |number|
  p number
  numbers.pop(1)
end

=begin

I would expect this to output 1 2 because it on it's second loop through the numbers.pop(1) would have removed 3 and 4 from the array.

=end