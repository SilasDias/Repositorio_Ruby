class Word

  def vowels_count(frase)
    frase.count("aãeiouAÃEIOU")
  end

  def consonants_count(frase)
    frase.count("bcdfghjklmnpqrstvwyxz")
  end
end
