sentence = "Humpty Dumpty sat on a wall."

words = sentence.split(/\W/)
words.reverse!
p backwards_sentence = words.join(' ') + '.'

