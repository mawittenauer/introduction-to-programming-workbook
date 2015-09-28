numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

=begin

answer: I would expect this code to print out 1 2 2 3. The uniq method is not destructive so it only returns a new array it does not modify the numbers array.

=end
