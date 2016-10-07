module StrReverse

	def firstReverse(str)
		str.reverse!
		puts  str
	end

end

class Reverse
	include StrReverse
end

r=Reverse.new
r.firstReverse("hello")
