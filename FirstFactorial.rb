# Iterative Version
def FirstFactorial(num)
  factorial = 1
  (1..num).each do |i|
    factorial *= i
  end
  return factorial
end

# Recursive Version
def FirstFactorial2(num)
  if num == 0
    return 1
  else
    return num*FirstFactorial2(num-1)
  end
end

puts ("Enter a number:")
number = gets.chomp.to_i
puts "From Iterative Method: " + FirstFactorial(number).to_s
puts "From Recursive Method: " + FirstFactorial2(number).to_s
