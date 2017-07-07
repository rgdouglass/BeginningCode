a = [ 1, 'cat', 3.14 ] # array with three elements
puts "The first element is #{a[0]}"
# set the third element
a[2] = nil
a[3] = "Utah Jazz"
a << "San Francisco 49ers"
puts "The array is now #{a.inspect}"
