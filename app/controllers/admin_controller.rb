class AdminController < ApplicationController
  def blog
    if params[:post]
      @post = Post.find(params[:post])
    else
      @post = Post.new
    end
    @posts = Post.all
  end

  def projects
  end

end
