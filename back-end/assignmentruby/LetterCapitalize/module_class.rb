module Letter

	def letterCapitalize(str)

		
		a = str.split(' ')

		a.each(&:capitalize!)

		puts a.join(' ')
		
		
	end
end


class Capitalize
	extend Letter
end

Capitalize.letterCapitalize("qwinix")

