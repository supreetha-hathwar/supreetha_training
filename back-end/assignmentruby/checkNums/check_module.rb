module Number

	def checkNums(num1,num2)
		if num1 < num2
			puts 'true'
		elsif num1 > num2
			puts 'false'
		else
			puts '-1'
			
		end     
	end


	def checkNumsMethod(num1,num2)
		if num1 < num2
			puts 'true'
		elsif num1 > num2
			puts 'false'
		else
			puts '-1'
			
		end     
	end
end

class CheckNumber
	include Number
	extend Number
end

c=CheckNumber.new
c.checkNumsMethod(6,6)

CheckNumber.checkNums(3,4)