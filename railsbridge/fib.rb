sum = 0
i = 0
while i < 1000
    i++
    if i/5 == 0
        sum += i
    end
    i += 1
    puts sum.to_s
end

