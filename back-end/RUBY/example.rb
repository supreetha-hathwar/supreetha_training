class Student

	def initialize(name,place)
		 @name=name
		 @place=place

	end

	def method
		puts @name
	end

	def method1
		puts @place
	end
	
end

s = Student.new("supreetha","mysore")
s.method
s.method1