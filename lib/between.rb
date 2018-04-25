# Public: Takes three numbers and checks if a number is between the others
#
# num1 - One integer to be compared with others.
# num2 - One integer to be compared with others.  
# num3 - One integer to be compared with others.
#
# Examples
#
#  between(1,2,3)
#  # => true
#
# Returns wheter the result is true or false 
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