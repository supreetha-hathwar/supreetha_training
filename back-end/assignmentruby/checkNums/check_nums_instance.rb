class CheckNum
	def checkNums(num1,num2)
		if num1 < num2
			puts 'true'
		elsif num1 > num2
			puts 'false'
		else
			puts '-1'
			
		end     
	end
end

c=CheckNum.new
c.checkNums(5,6)