class Factorial

	def self.firstFactorial(num)

		t=1
		(1..num).each do|num|
			t *= num
		end
		puts "#{t}"
	end
	
end
Factorial.firstFactorial(4)