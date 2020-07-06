class HomeController < ApplicationController
	def index
		@posts = Post.all
	end
	
	def write
		
	end
	
	def create
		post = Post.new
		post.title = params[:title]
		post.content = params[:content]
		post.save
		
		redirect_to '/index'
	end
	
	def update
		post = Post.find(params[:id])
		post.title = params[:title]
		post.content = params[:content]
	end
	
	def modify
		post = Post.find(params[:id])
		post.title = params[:title]
		post.content = params[:content]
		post.save
		
		redirect_to '/index'
	end
	
	def delete
		Post.destroy(params[:id])
		redirect_to '/index'
	end
	
	
end
