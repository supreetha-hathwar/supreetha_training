module Factorial
	def self.firstFactorial(num)

		t=1
		(1..num).each do|num|
			t *=num
		end
		puts "#{t}"
	end
	
end


class Fact
	extend Factorial
end

Factorial.firstFactorial(8)