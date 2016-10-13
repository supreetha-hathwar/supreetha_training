# class Person
# 	def initialize(name)
# 		@name=name
# 	end
# 	def method
# 		puts @name
# 	end
# end

# p=Person.new("ram")
# p.method

class Dog  
  def initialize(name)
    @name = name
  end

  def bark()
    return("Ruff ruff")
  end
end
d=Dog.new("woff")
 puts d.bark()