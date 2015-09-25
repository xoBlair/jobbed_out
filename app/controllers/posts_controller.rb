
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

	def edit
		@post = Post.find(params[:id])
	end

	def destroy
		@post = Post.find(params[:id])
		@post.destroy
		
		redirect_to '/'
	end
	
end
# [:index, :new, :edit, :create, :destroy]