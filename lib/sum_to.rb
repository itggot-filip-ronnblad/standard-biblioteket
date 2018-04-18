def sum_to(num)
    if num<0
        return "number is negative, wont work!"
    end

    i=0
    sum = 0
    while i <= num
        sum += i
        i += 1
    end
    return sum
end