module Letter

	def letterCapitalize(str)

		
		a = str.split(' ')

		a.each(&:capitalize!)

		puts a.join(' ')
		
		
	end

	def letterCapitalize1(str)

		
		a = str.split(' ')

		a.each(&:capitalize!)

		puts a.join(' ')
		
		
	end
end


class Capitalize
	include Letter
	extend Letter
end

c=Capitalize.new
c.letterCapitalize("qwinix")

Capitalize.letterCapitalize1("technologies")

