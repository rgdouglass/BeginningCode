# Using the Ruby language, have the function SimpleSymbols(str) 
# take the str parameter being passed and determine if it is an 
# acceptable sequence by either returning the string true or false. 
# The str parameter will be composed of + and = symbols with several letters 
# between them (ie. ++d+===+c++==a) and for the string to be true each 
# letter must be surrounded by a + symbol. So the string to the left would be false. 
# The string will not be empty and will have at least one letter. 
def SimpleSymbols(str)
  arr = str.chars.to_a
  arr.each_index do |x|
    if(arr[x].match(/[a-zA-Z]/))
     if(x == 0 || x + 1 == arr.length || arr[x - 1] != '+' || arr[x + 1] != '+')
     return false
   end
 end
 end
 
 return "true"
 
 end
 
 puts SimpleSymbols(gets)