# Public: Takes three numbers and checks wich one is the smallest.
#
# num1 - One integer to compare 
# num2 - One integer to compare
# num3 - One integer to compare
#
# Examples
#
#  min_of_three(1,2,3)
#  # => 1
#
# Returns the smalles number
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