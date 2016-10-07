class Alpha
	def alphabetSoup(str)

		
		a=str.split('') 
		a.sort!
		puts a.join('')
		
	end
end

a=Alpha.new
a.alphabetSoup("hello")