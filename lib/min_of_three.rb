def min_of_three(num1,num2,num3)
    if num1 == num2
        if num3 < num2
            return num3
        end
        return num2
    end
    if num2 == num3
        if num1<num3
            return num1
        end
        return num3
    end
    if num1 == num3
        if num2<num3
            return num2
        end
        return num3
    end

    if num1<num2 && num1<num3
        return num1
    end
    if num2<num1 && num2<num3
        return num2
    end
    return num3
end