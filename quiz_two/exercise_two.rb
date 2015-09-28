ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

=begin

My original answer:

combined_age = 0
ages.each_value do |age|
  combined_age += age
end
puts combined_age

=end

puts ages.values.inject(:+)


