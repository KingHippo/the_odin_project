def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(num)
  total = 0
  count = 0
  while count < num.length
    total += num[count]
    count += 1
  end
  return total
end

def multiply(num)
  total = 1
  num.each do |i|
    total *= i
  end
  return total
end

# Old solution I'm keeping for ref.
# I like this use of recursion.
# def power(x, y)
#   if y == 0
#     1
#   elsif y == 1
#     x
#   else
#     x * power(x, y - 1)
#   end
# end


def power(num,pow)
  if pow == 0
    num
  else
    total = 1
    count = 0
    while count < pow
      total *= num
      count += 1
    end
    return total
  end
end

