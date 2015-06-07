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

def power(x,y)
  num = x
  multi = y
  count = 1
  total = 0

  while count <= y
    total = num * x
    count += 1
  end
  return total
end