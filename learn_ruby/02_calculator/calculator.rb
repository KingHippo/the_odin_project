def add(x,y)
    x+y
end

def subtract(x,y)
    x-y
end

def sum(numbers)
    sum = 0
    numbers.each { |i| sum += i}
    sum
end

def multiply(multiple)
    num = 1
    multiple.each { |i| num *= i}
    num
end

def power(x,y)
       x**y
end

def factorial(x)
    if x < 1
        return 1
    else
        return x * factorial(x - 1)
    end

end