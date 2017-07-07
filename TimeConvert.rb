# This program converts minutes into hours and minutes

def TimeConvert(num)
  hours = num/60
  minutes = num%60
  if minutes < 10
    minutes = "0"+minutes.to_s
  end
  time = hours.to_s + ":" + minutes.to_s
  return time
end

puts "Enter the number of minutes to convert to hours and minutes:  "
puts TimeConvert(gets.to_i)
# End of program