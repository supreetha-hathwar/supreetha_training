class Calculator
	def add(*a)		
		sum=0		
		a.each do |x|	
			sum += x		
		end		
		puts sum	
	end

	def sub(a,b)
		@a=a
		@b=b
		puts a-b
	end

	def mul(*a)		
		m=1		
		a.each do |x|	
			m *= x		
		end		
		puts m	
	end

	def div(c,d)
		@c=c
		@d=d
		puts c/d
end
end

c=Calculator.new
c.add(5,4)
c.sub(8,4)
c.mul(4,5,3)
c.div(25,5)