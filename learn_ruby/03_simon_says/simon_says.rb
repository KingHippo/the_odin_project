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
    str[num-1]
end
