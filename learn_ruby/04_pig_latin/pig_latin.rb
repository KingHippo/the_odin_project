def translate(str)
  vowels = ["a","e","i","o","u"]
  words = str.split(" ")

  words.map! do |word|
    until vowels.include? word[0] do
      if word[0..1] == "qu"
        word = word[2..-1] + word[0..1]
      elsif word[1..2] == "qu"
        word = word[3..-1] + word[0..2]
      else
        word = word[1..-1] + word[0]
      end
    end
    word = word + "ay"
  end
  words.join(" ")
end
