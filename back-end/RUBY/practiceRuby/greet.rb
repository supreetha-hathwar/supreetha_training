class Person

  def initialize(name)
    @name = name
  end
  
  def greet(other_name)
 @other_name=other_name
  puts  "Hi #{@other_name}, my name is #{@name}"
  end
end

p=Person.new("Joe")
p.greet("Kate")

