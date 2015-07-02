
$vowels = ["a","e","i","o","u"]
def translate(str)
    words = []
  str.split(" ").each do |word|
    while $vowels.include?(word[0].downcase) == false
      if word[0..1] == "qu"
        word = word[2..-1] + word[0..1]
      else
        word = word[1..-1] + word[0]
      end
    end
    word = word + "ay"
        words.push(word)
  end
    words.join(" ")
end

def translate(phrase)
  words = phrase.split(" ") 
  words.map! do |word|
    if word[0] == "q" && word[1] == "u"
      word = word.slice(2..-1) + word.slice(0..1)+"ay"
    elsif word[1] == "q" && word [2]=="u"
      word = word.slice(3..-1) + word.slice(0..2)+"ay"
    elsif ["a","e","i","o","u"].include? word[0]
      word = word + "ay"
    else
      word.length.times do
        if !(["a","e","i","o","u"].include? word[0])
          word = word.slice(1..-1) + word[0]
        end
      end
      word = word + "ay"
    end
  end
  words.join(" ")
end