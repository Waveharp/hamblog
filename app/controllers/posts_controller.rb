class PostsController < ApplicationController

	def index
		@posts = Post.all
	end

	def show
		# find id of blog post, store it in @post
		@post = Post.find(params[:id])
	end

end
