def reverser
	string = yield.split(" ")
	reverse = string.map { |x| x.reverse }
	reverse.join(" ")	
end

def adder(num=1)
	return yield + num
end

def repeater(num = 0)
	if num == 0
		return yield
	else
		num.times {|x| yield}
	end
end
	# yield needs to be used
	# n needs to be used
