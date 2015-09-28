flinstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts flinstones.find_index { |name| name[0, 2] == 'Be' }
