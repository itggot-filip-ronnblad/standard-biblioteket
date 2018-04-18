def between_strict(num1,num2,num3)
    if num2 > num3
        if num1>num3 && num1<num2
            return true
        end
        return false
    end
    
    if num1>num2 && num1<num3
        return true
    end
    return false
end