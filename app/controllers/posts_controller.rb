
class PostController < ApplicationController

	def new
		# no logic here
	end

	def index
	end


	def create
	end

	def edit
	end

	def destroy
		logout
		redirect_to '/'
	end
	
end
# [:index, :new, :edit, :create, :destroy]