module Factorial

	def firstFact(num)

		t=1
		(1..num).each do|num|
			t *=num
		end
		puts "#{t}"
	end

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
	extend Factorial
end

f=Fact.new
f.firstFact(7)
Fact.firstFactorial(8)