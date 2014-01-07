# file path: DSimons/WDI/01 06 2013/frame_phrase.rb

puts "Please enter a phrase to be framed:"
phrase = gets.chomp.split
wlength = phrase[0].length
# puts "The length of the first word is #{wlength}"

# phrase.each {|word| puts "#{word}"}

phrase.each do |word|
	if word.length > wlength
		wlength = word.length
		# puts "Length is now #{wlength}"
	else
	end
end

frame_length = wlength + 2

puts "*" * frame_length

phrase.each do |word|
	puts "*" + word.center(wlength) + "*"
end

puts "*" * frame_length
