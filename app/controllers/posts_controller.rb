class PostsController < ApplicationController
	
	def	index
		@posts = Post.all

	end

	def new
		@post = Post.new
		@category = Category.all

	end

	def create		

	end

	def edit
		
	end

	def update
		
	end

	def show
		@post = Post.find(params[:id])
		
	end

	def distroy	
		
	end


end
