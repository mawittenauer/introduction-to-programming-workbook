flinstones = %w[Fred Barney Wilma Betty Pebbles BamBam]
flinstones_hash = {}

flinstones.each_with_index do |name, index|
  flinstones_hash[name] = index
end

p flinstones_hash