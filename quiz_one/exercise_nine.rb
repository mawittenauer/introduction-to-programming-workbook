flinstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

=begin

My original answer:

flinstones.select! { |name, number| name == "Barney" }
flinstones = flinstones.to_a
p flinstones

=end

flinstones = flinstones.assoc("Barney")
p flinstones


