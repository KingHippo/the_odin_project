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
  words = str.split(' ')
  words.each {|word| word.capitalize}
end