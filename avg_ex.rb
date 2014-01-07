

arr = [1,2,4,5,7,8]

total = 0.0

arr.each {|x| total += x}

avg = total / arr.length

puts "The average of the array is #{avg}"