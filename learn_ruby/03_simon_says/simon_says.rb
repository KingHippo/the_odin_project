def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, num=2)
  ([str] * num).join(' ')
end

def start_of_word(str, num)
  str[0..num-1]
end

def first_word(str)
  word = str.split(' ')
  word[0]
end

def titleize(str)
  # add words you don't want capitalized
  lil = ["and", "the", "over"]
  # seperate each word by a space and capitalize each word unless word is in lil array
  words = str.split(' ').each {|word| word.capitalize! unless lil.include?(word)}
  # always capitalize the first word
  words[0].capitalize!
  return words.join(' ')
end