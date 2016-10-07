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
end

class CheckNumber
	extend Number
end

CheckNumber.checkNums(3,4)