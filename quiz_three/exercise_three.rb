flinstones = %w(Fred Barey Wilma Betty BamBam Pebbles)

flinstones.push("Dino", "Hoppy")
p flinstones

flinstones.pop(2)
p flinstones

flinstones_additional = %w(Dino Hoppy)
flinstones.concat(flinstones_additional)
p flinstones
