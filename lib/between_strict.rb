# Public: Takes three numbers and checks if the first one is strictly between the others.
#
# num1 - The integer to check
# num2 - One integer as a limit
# num3 - One integer as a limit
#
# Example
#
#  between_strict(2,1,4)
#  # => true
#  between_strict(2,2,4)
#  # => false
#
# Returns Wheter or not num1 is strictly between the two others.
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