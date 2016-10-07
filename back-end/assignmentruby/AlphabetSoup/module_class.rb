module Alpha
	def alphabetSoup(str)

		
		a=str.split('') 
		a.sort!
		puts a.join('')
		
	end
end

class Alphabet
	extend Alpha
end

Alphabet.alphabetSoup("Qwinix")