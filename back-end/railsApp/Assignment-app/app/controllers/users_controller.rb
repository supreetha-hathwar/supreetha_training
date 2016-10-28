class UsersController < ApplicationController
	def new
		@user=User.new
	end
	 def create
	 	# binding.pry
	 	@user=User.new(user_params)

	 	if @user.save
	 	redirect_to users_list_path
	 else
	 	render "new"
	 end
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
	 	if @user.update_attributes(user_params)
	 	redirect_to users_list_path
	 else
	 	render "edit"
	 end
	 end

	 def show
	 	@user=User.find_by_id(params[:id])
	 end

	 def destroy
	 	@user=User.find_by_id(params[:id])
	 	@user.destroy
	 	redirect_to users_list_path
	 end

	 def profile
	 	@users=User.all
	 end

	 def projectnew
	 	@project=Project.new
	 end

	 



	 private

	 def user_params
	 	params.require(:user).permit(:firstname,:lastname,:email,:password)
	 end



end
