class Factorial

	def firstFactorial(num)

		t=1
		(1..num).each do|num|
			t *=num
		end
		puts "#{t}"
	end
	
end

f=Factorial.new
f.firstFactorial(5)