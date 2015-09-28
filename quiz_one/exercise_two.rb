=begin

answer: ! is the bang operator and it makes any boolean value the oposite. Example: !true = false.

1. != means not equal to, you would use it in control flow when you want to return true for two object that are not equal to each other.

=end

user_name = "Mike"
puts !user_name

words = %w[mike jess ryan david david]
words.uniq!

puts words

puts !!user_name

