module Alpha
	def alphabetSoup(str)

		
		a=str.split('') 
		a.sort!
		puts a.join('')
		
	end
	def alphabetSoup1(str)

		
		a=str.split('') 
		a.sort!
		puts a.join('')
		
	end
end

class Alphabet
	include Alpha
	extend Alpha
end

a=Alphabet.new
a.alphabetSoup("hello")
Alphabet.alphabetSoup("Qwinix")