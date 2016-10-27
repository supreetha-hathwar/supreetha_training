class UsersController < ApplicationController
	def new
		@user=User.new
	end
	 def create
	 	# binding.pry
	 	@user=User.new(user_params)
	 	@user.save
	 	redirect_to users_list_path
	 end

	 def index
	 	@users=User.all
	 end

	 def edit
	 	@user=User.find_by_id(params[:id])
	 end

	 def update
	 	# binding.pry
	 	@user=User.find_by_id(params[:id])
	 	@user.update_attributes(user_params)
	 	redirect_to users_list_path
	 end

	 def show
	 	@user=User.find_by_id(params[:id])
	 end

	 def destroy
	 	@user=User.find_by_id(params[:id])
	 	@user.destroy
	 	redirect_to users_list_path
	 end



	 private

	 def user_params
	 	params.require(:user).permit(:Firstname,:Lastname,:Email,:Password)
	 end



end
