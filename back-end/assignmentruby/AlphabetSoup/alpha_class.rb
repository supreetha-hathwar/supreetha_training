class Alpha
	def self.alphabetSoup(str)

		
		a=str.split('') 
		a.sort!
		puts a.join('')
		
	end
end

Alpha.alphabetSoup("Qwinix")