
# Public: Takes two numbers and gives back the potency of the numbers with the first input being the base and second number being the exponent.
#
# num1 - The base.
# num2 - The exponent
#
# Examples
#
#  power(3, 2)
#  power(3, 2) => 6
#
# Return the potency result.
def power(base,exponent)
    i=1
    output = base
    while i<exponent
        output = output*base
        i += 1
    end
    return output
end