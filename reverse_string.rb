# file path: DSimons/WDI/01 06 2013/reverse_string.rb

puts "Enter a word:"
word = gets.chomp.split(//)

length = 0

word.each {|l| length += 1 }

length = length * -1

i = -1

until i < length
	print "#{word[i]}"
	i -= 1
end

puts