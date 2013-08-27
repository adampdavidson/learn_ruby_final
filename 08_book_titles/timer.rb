class Timer

	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		hours = @seconds/3600
		@seconds = @seconds % 3600
		minutes = @seconds/60
		@seconds = @seconds % 60
		hours = hours.to_s.rjust(2, "0")
		minutes = minutes.to_s.rjust(2, "0")
		@seconds = @seconds.to_s.rjust(2, "0")
		return "#{hours}:#{minutes}:#{seconds}"
	end

end