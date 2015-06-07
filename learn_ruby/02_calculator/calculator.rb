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