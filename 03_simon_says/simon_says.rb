def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, num=2)
	word_array = []
	num.times do |x|
		word_array.push word
	end
	word_array.join(" ")
end

def start_of_word(word, num)
		return word[(0..num-1)]
end

def first_word(word)
	word.split[0] 
end

def titleize(word)
	if word.include?(' ')
			string_array = word.split(' ')
			string_array[0].capitalize!
			string_array[1..-1].each do |w|
				case w 
				when "and", "over", "the"
					w.downcase!
				else
					w.capitalize!
				end
			end
			string_array.join(' ')
	else
			word.capitalize	
	end	
end