
your_favorite_word = "food"

puts your_favorite_word

favorite_word_in_all_caps = your_favorite_word.upcase 

puts favorite_word_in_all_caps

phrase = "IM NOT SHOUTING"

lowercased_phrase = phrase.downcase 

puts lowercased_phrase

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word.length 
# Put a . after big_word and use a String method.

puts "There are #{letter_count} letters in the word #{big_word}"

# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = big_word + "wow" +"mom" # Use String concatenation to add "wow" and "mom" to big_word

new_letter_count = bigger_word.length
puts "There are #{letter_count} letters in the word #{big_word}"

# Challenge 6: Capitalize this sentence properly

proper_sentence = "i really like programming." # Put a . after the string to capitalize it properly.

puts "i really like programming".capitalize

# Challenge 7: String Switcheroo
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"

# Swap all `A` for `O`, as well as all `a` for `o`. You need to chain `gsub`s.

sentence = sentence.gsub("a", "o").gsub("A","O")
puts sentence
"Schools out"