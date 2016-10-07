class CheckNum
	def self.checkNums(num1,num2)
		if num1 < num2
			puts 'true'
		elsif num1 > num2
			puts 'false'
		else
			puts '-1'

		end     
	end
end


CheckNum.checkNums(6,3)