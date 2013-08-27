VOWELS = %w{ a e i o u }

def translate(word)
	if VOWELS.include?(word[0])
		vowel_first = word + "ay"
		return vowel_first
	elsif !VOWELS.include?(word[0]) && !VOWELS.include?(word[1])
		two_consonants = word + word[0] + word[1] + "ay"
		return two_consonants[2..-1]
	else 	
		single_consonant = word + word[0] + "ay"
		return single_consonant[1..-1]
	end
end