=begin

answer: numbers.delete_at(1) deletes the value that is at index one in the array which would be the second value. numbers.delete(1) deletes all values in the array that are equal to one.

=end

numbers = [1, 2, 3, 4, 5]

numbers.delete_at(1)
puts numbers

numbers.delete(1)
puts numbers
