#!/usr/bin/ruby
# program adds up all the number from between 1 and your number 1+2+3+4...
def SimpleAdding(num)
  num = (num*(num+1)) / 2
  return num
end

#puts SimpleAdding(4)
puts "Enter a number: "
puts "The answer #{SimpleAdding(gets.chomp.to_i)}"
