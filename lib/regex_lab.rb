require 'pry'
def starts_with_a_vowel?(word)
    #binding.pry
    /\A[aeiouAEIOU]/.match?(word)
end

def words_starting_with_un_and_ending_with_ing(text) 
    #binding.pry
    array = []  
    array = text.scan(/\bun\w+ing\b/)   
    return array
end

def words_five_letters_long(text)
    array = []  
    array = text.scan(/\b[a-zA-Z]{5}\b/)
    return array    
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    #binding.pry
    /^[A-Z].+[\.!?]$/.match?(text)
end

def valid_phone_number?(phone)
    #binding.pry
    /\d{10}|\(?\d{3}\)?-?\s?\d{3}-?\s?\d{4}/.match?(phone)
end
