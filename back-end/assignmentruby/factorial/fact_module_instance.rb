module Factorial
	def firstFactorial(num)

		t=1
		(1..num).each do|num|
			t *=num
		end
		puts "#{t}"
	end
	
end


class Fact
	include Factorial
end

f=Fact.new
f.firstFactorial(6)