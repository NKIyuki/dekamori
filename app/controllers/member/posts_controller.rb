class Member::PostsController < ApplicationController
  def new
    @posts = Post.new
  end

  def index
    @post = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def edit
  end

  def create
    post = Post.new(post_params)
    post.save
    redirect_to 'post_path'
  end

  private

  def post_params
    params.require(:post).permit(:title,:content,:image)
  end


end