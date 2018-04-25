# Public: Takes three numbers and checks if the first number is between the others
#
# num1 - The integer to be compared with others.
# num2 - One integer as the limit.  
# num3 - One integer as the limit.
#
# Examples
#
#  between(3,2,4)
#  # => true
#
# Returns wheter num1 is between num2 and num3 
def between(num1,num2,num3)
    if num2 > num3
        if num1>= num3 && num1<= num2
            return true
        end
        return false
    end
    
    if num1 >= num2 && num1 <= num3
        return true
    end    
    return false
end