require_relative 'lib.rb'

# Public: Takes a string and a character and returns the index where the character is if the character isn't in the string it returns nil.
#
# string - The string to be checked.
# char - The character to check
#
# Examples
#
#  index-of_char("hej hopp","h")
#  # => 0
#  chomp("Hello World!", "!")
#  # => 11
#  index_of_char("Hello World", "!")
#  # => nil
#
# Returns i where the character exists or nil if the character doesen't exist within the string. 
def index_of_char(string,char)
    if char.length > 1
        return "Char can't be longer than one character"
    end
    if contains_char(string,char) == false
        return nil
    end
    i = 0
    while i <= string.length-1
        if string[i] == char
            return i
        end
        i += 1
    end
end

p index_of_char("hej hopp", "h")
p index_of_char("Hello World!","!")
p index_of_char("Hello World","!")
