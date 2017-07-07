def say_goodnight(name)
  result = "Good night, " + name
  return result
end
# Time for bed
puts say_goodnight("John-Boy")
puts say_goodnight("Mary-Ellen")
puts "What is your name?"
puts say_goodnight(gets.chomp)
