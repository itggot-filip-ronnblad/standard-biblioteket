# Public: Gives the product of all the nubers from 1 up to the number.
#
# num - The integer that is the upper limit.
#
# Examples
#
#  factorial(3)
#  3 => 6
#
# Return the product of all the numbers.
def factorial(number)
    i=1
    output=1
    while i<=number
        output = output * i
        i += 1
    end    
    return output
end