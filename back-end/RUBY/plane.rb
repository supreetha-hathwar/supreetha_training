module Plane

	CAN_FLY=true

	def Plane.can_fly(fly)
		@fly=fly

		puts "#{@fly},can fly"

	end
end