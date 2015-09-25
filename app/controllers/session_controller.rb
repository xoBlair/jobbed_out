class SessionController < ApplicationController

	def new
		# no logic here
	end

	def create
		# process login
		if login(params[:email], params[:password])
		 redirect_back_to '/'
		else
		 render :new #((send error message here))
		end
	end

	def destroy
		logout
		redirect_to '/'
	end
	
end
