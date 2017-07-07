def AlphabetSoup(str)
  a = str.split('').sort.join('')
  b = str.gsub(/[^a-zA-z]/, '').split('').sort.join('')
  str = "raw: #{a}, \nletters only: #{b}"
  return str
end

puts AlphabetSoup(STDIN.gets)
