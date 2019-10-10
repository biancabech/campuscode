class Word
  def longest(phrase)
    phrase_d = phrase.split(" ")
    maior_elemento = phrase_d.first

    phrase_d.each do |elem|
      if maior_elemento.length < elem.length
        maior_elemento = elem
      end
    end

    maior_elemento

  end

  def shortest(phrase)
    phrase_d = phrase.split(" ")
    menor_elemento = phrase_d.first

    phrase_d.each do |elem|
      if menor_elemento.length > elem.length
        menor_elemento = elem
      end
    end

    menor_elemento
  end
end
