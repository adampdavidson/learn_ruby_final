class Book

	WORDS = %w{ the a an and in of }

	attr_accessor :title

	def title
		title_words = @title.split(" ")
		title_words.map { |x| x.capitalize! unless WORDS.include?(x) }
		title_words.first.capitalize!
		title_words.join(" ")
	end
end
