module StrReverse

	def first(str)
		str.reverse!
		puts  str
	end

	def second(str)
		str.reverse!
		puts str
	end

end

class Reverse
	include StrReverse
	extend StrReverse
end

rev=Reverse.new
rev.second("qwinix")
Reverse.first("hello")