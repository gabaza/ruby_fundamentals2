# Define a method that accepts a string as an argument and
# returns false if the word is less than 8 characters long
# (or true otherwise).




def no_long(word)
  word_is_long = false
  if word.length < 8
    puts word_is_long
  else
    word_is_long = true
    puts word_is_long
  end
end

no_long("Alaskahahaha")
