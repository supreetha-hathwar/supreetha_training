class Animal
	def dog_sound(sound)
		
		puts @sound=sound
		# puts "woff woff"
	end
	# def lion_sound
	# 	puts "roar"
	# end
	# def elephant_sound
	# 	puts "trumphs"
	# end
	# def rabbit_sound
	# 	puts "squeak"
		
	# end
end

	# class Dog < Animal
	# end

	# class Lion < Animal
	# end

	# class Elephant < Animal
	# end

	# class Rabbit < Animal
	# end
# class Subclass < Animal
# end


	# d=Dog.new
	# d.dog_sound

	# l=Lion.new
	# l.lion_sound

	# e=Elephant.new
	# e.elephant_sound

	# r=Rabbit.new
	# r.rabbit_sound

	# s=Subclass.new
	# s.dog_sound
	# s.lion_sound
	# s.elephant_sound
	# s.rabbit_sound

	class Dog < Animal
	end
	d=Dog.new
	d.dog_sound("woff")
	d.dog_sound("roar")
	