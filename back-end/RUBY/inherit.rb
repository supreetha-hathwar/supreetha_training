class Parent
	def method
		puts "something"
	end
end

	class Child < Parent
		

end
p=Parent.new
p.method
c=Child.new
c.method
