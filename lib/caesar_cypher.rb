def ceasar_cipher(input, number)
    output = []
    input.each_char do |string|
  
      if (string.ord + number).between?(64,91) == true || (string.ord + number).between?(96,123) == true
        output << (string.ord + number).chr #eq numéraire du string + number = eq en string
      elsif string.ord < 65 #caractère spéciaux
        output << string
      else
        output << (string.ord + number - 26).chr #boucle quand ça dépasse z
      end
    end
  
        return output.join #consolidation
  
  end 