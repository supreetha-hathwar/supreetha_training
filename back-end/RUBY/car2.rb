module Car

	CAN_GO_FAST=true
	

def go_fast(fast)
		@fast=fast
		puts "#{@fast},it can go fast"
	end
end

module Plane
CAN_FLY=true

def can_fly(fly)
	@fly=fly
	puts "#{@fly},it can fly"

end
end

class Vehicle
	  # include Car
	extend Car
	extend Plane
end
v=Vehicle.new
Vehicle.go_fast(true)
# v.can_fly(true)
 Vehicle.can_fly(true)
# v.go_fast(true)
# v.can_fly(true)