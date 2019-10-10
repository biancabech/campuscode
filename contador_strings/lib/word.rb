class Word
  def vowels_count(frase)
    frase.count("aeiouãAEIOUÃ")
  end

  def consonants_count(frase)
    frase.count("bcdfghjklmnpqrstvwyxz")
  end
end
