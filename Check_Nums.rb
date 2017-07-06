# This challenge requires you to return the string "true" if the second integer parameter (num2) is larger than the first (num1).
def CheckNums(num1, num2)
  answer = ""
  num1 == num2 ? answer = 'They are equal.' : num2 > num1 ? answer = 'True.' : answer = 'False.'
  return answer
end

puts "Enter first number: "
firstNumber = gets.to_i
puts "Enter second number: "
secondNumber = gets.to_i

puts "The Second Number, " + secondNumber.to_s + " is greater than the first number, " + firstNumber.to_s + " = " \
      + CheckNums(firstNumber, secondNumber)
# End of program