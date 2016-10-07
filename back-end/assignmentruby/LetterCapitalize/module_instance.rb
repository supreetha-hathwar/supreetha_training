module Letter

	def letterCapitalize(str)

		
		a = str.split(' ')

		a.each(&:capitalize!)

		puts a.join(' ')
		
		
	end
end


class Capitalize
	include Letter
end

c=Capitalize.new
c.letterCapitalize("technologies")

