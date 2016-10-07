module StrReverse

	def firstReverse(str)
		str.reverse!
		puts  str
	end

end

class Reverse
	extend StrReverse
end

Reverse.firstReverse("hello")