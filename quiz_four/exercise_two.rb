statement = "The Flinstones Rock"

alphabet = ("a".."z").to_a + ("A".."Z").to_a
letter_frequency = {}

alphabet.each do |letter|
  letter_count = statement.scan(letter).count
  letter_frequency[letter] = letter_count if letter_count > 0
end

p letter_frequency
