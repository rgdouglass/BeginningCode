# This is a really cool trick for when you get tired of writing quotes and commas
# to create an array.  You use %w as shown in the example below
states = %w{ Alaska Hawaii Washington Oregon California Idaho Utah Arizona Nevada Montana Wyoming Colorado }
states << "New Mexico"
states << "New Hamshire"
states << "North Dakota"
states << "West Virginia"
puts states.sort.join(", ")
puts " "
puts states.sort # sort ascending order
puts " "
puts states.sort.reverse # sort descending order

# array of numbers
number = %w{ 3 4 82 9 91 200 364 55 8 6 14 4 7 5 3 21 6 97 10 8 19 89 88 62 }
puts " "
puts number.map(&:to_i).sort.join(", ")
puts " "
puts number.map(&:to_i).sort
puts " "
puts number.map(&:to_i).sort.reverse
