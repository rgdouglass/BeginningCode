# Using the Ruby language, have the function LongestWord(sen) 
# take the sen parameter being passed and return the largest word in the string. 
# If there are two or more words that are the same length, return the first word 
# from the string with that length. Ignore punctuation and assume sen will not be empty. 

def LongestWord(sen)
  sen.gsub(/\W/,' ').split(" ").inject do |memo, word|
    memo.length >= word.length ? memo : word
  end
end

puts LongestWord(STDIN.gets)
