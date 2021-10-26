class Word
  def vowels_count(phrase)
    phrase.downcase.count('aãáàäâeéêiíoõôóuúy')
  end
  

  def consonants_count(phrase)
    phrase.downcase.count('bcçdfghjklmnpqrstvxzw')
  end
end
