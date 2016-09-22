class Bird
	def initialize
	
	end

	def  speak(s)
		puts @speak=s
	end

	def fly(f)
		 puts @fly=f
	end
end

class Penguin
	

	# def speak
	# 	puts @s
	# end

	# def fly
	# 	puts @f
	# end
end

class  Duck 
	# def speak

	# end

	# def fly

	# end
end


b=Bird.new()
b.speak("penguin speaks")
b.fly("penguin fly")

b1=Bird.new()
b1.speak("duck speaks")
b1.fly("duck flys")



