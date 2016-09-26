class Parent
	def method_A
		puts "this is public method"
	end

	private
	def method_B
		puts "this is private method"
	end

	protected
	def method_c
		puts "this is protected method"
	end
end

class Child < Parent
	# def access_private
	# 	method_B
	# end
	def access_private
		c1=Child.new
		c1.method_B
	end

	# def acess_protected
	# 	method_c
	# end
    def access_protected
    	c2=Child.new
    	c2.method_c
    end
end

# p=Parent.new
# p.method_c
# p.method_B
# p.method_A

c=Child.new
c.method_A
# c.access_private
c.access_protected
