class Person
	def i_am(per)
	puts @a=per
	
	end
	# def i(p)

	

end

class Employee < Person
	def i_work_as(emp)
		puts @b=emp
		
	end
end

class Teacher < Person
	end

	p=Person.new
	p.i_am("am person")

	e=Employee.new
	p.i_am("am person")
	e.i_work_as("sw dev")

	t=Teacher.new
	t.i_am("am person")
