def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  if drink_list.include? ("coffee") or drink_list.include? ("espresso")
    return true
  else
    return false
  end
  
end

def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  guess_list.any?(answer)
end

def recent_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2011 and 2021
  year_list.all? { |num| num>=2011 && num<=2021} 
end

def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  word_list.none? { |word| word.upcase == true} 
end

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  score_list.one? { |score| score = perfect_score }
end
