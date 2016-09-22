class Person
	def i_am
		puts "am person supreetha"
	end
end

class Employee < Person
	def i_work_as
		puts "software developer"
	end
end

class Teacher < Person
	end

	p=Person.new
	p.i_am
	 e=Employee.new
	 e.i_am
	 e.i_work_as
	 t=Teacher.new
	 t.i_am