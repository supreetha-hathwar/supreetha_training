class Letter

	def self.letterCapitalize(str)

		
		a = str.split(' ')

		a.each(&:capitalize!)

		puts a.join(' ')
		
		
	end
end

Letter.letterCapitalize("india")