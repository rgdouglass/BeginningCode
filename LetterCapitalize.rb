# program will capitalize first letter of each word in string
# good for making titles for books and chapters
def LetterCapitalize(str)
 
 str = str.split.map(&:capitalize)*' '
 # or str = str.split.map(&:capitalize).join(' ') will work also
 return str
 
end
puts "Enter a string containing words separated by spaces:  "
puts LetterCapitalize(gets)
