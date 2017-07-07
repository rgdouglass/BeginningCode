def say_goodnight(name)
  result = "Good night, #{name.upcase}"
  return result
end
puts "Enter a name: "
puts say_goodnight(gets.chomp)
