class Letter

	def letterCapitalize(str)

		
		a = str.split(' ')

		a.each(&:capitalize!)

		puts a.join(' ')
		
		
	end
end

l=Letter.new
l.letterCapitalize("qwinix")