def translate (string)

  vowel = ['a', 'e', 'i', 'o', 'u']

  words = string.split(' ').each do |word|
    if vowel.include?(word[0])
      word = word + "ay"
    end
    return word
  end

end