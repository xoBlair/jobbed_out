class PostController < ApplicationController

attr_accessor :post

	def new
		@post=Post.new
	end

	def index
		@posts=Post.all
	end

	def create
		@post = Post.new(post_params)
		
		if @post.save
			redirect_to @post
		end

	end

	private 

	def post_params
      params.require(:post).permit(:email, :password, :password_confirmation)
    end
	
end
# [:index, :new, :edit, :create, :destroy]