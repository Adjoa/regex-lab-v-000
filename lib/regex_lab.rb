def starts_with_a_vowel?(word)
  /\A[aeiou]/i.match(word) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  /un...ing/.scan
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
