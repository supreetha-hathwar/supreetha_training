module Car

	CAN_GO_FAST=true



	def Car.go_fast(fast)
		@fast=fast

		puts "#{@fast},it can go fast"
	end

end