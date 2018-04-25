# Public: Takes two numbers and checks wich one is the smallest.
#
# num1 - One integer to compare 
# num2 - One integer to compare
#
# Examples
#
#  min_of_two(1,2)
#  # => 1
#
# Returns the smallest number 
def min_of_two(num1,num2)
    if num1 == num2
        return "equal"
    end

    if num1<num2
        return num1
    end
    return num2
end