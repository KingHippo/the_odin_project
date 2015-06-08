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
    word = str.split{%r{\s*}}
    return word[num]
end