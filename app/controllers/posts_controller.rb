class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @category = Post.new
  end

  def create
  end

  def show
    @post = Post.find(params[:id])
  end


end
