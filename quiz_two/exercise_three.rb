ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

=begin
my original answer:

ages.delete_if { |name, age| age > 100 }

=end

ages.keep_if { |name, age| age < 100 }

p ages
