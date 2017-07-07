#!/usr/bin/ruby
def SimpleAdding(num)
  num = (num*(num+1)) / 2
  return num
end

#puts SimpleAdding(4)
puts "Enter a number: "
puts "The answer #{SimpleAdding(gets.chomp.to_i)}"
