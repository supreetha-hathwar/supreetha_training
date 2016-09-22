class Mammal
	def breathe
		puts "Inhale and exhale"
		
	end
end
	class Whale < Mammal
		def length
			puts "length of whale"
		end
	end
	
	
	w=Whale.new
	w.breathe
	w.length