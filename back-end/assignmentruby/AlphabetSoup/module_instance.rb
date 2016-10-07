module Alpha
	def alphabetSoup(str)

		
		a=str.split('') 
		a.sort!
		puts a.join('')
		
	end
end

class Alphabet
	include Alpha
end

a=Alphabet.new
a.alphabetSoup("hello")