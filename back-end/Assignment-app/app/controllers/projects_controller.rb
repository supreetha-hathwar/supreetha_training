class ProjectsController < ApplicationController
	def new
		@project=Project.new
	end
	 def create
	 	# binding.pry
	 	@project=Project.new(project_params)

	 	 @Project.save
	 	redirect_to projects_list_path
	
	 end

	 def index
	 	@projects=Project.all
	 end
	  private

	 def project_params
	 	params.require(:project).permit(:name,:duration,:teamsize,:cost,:domain)
	 end

end
