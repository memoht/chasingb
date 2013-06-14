class PostsController < ApplicationController
  before_filter :authorize, except: [:index, :show]

  def index
      @posts = Post.all
      @odds = Post.odd
      @evens = Post.even
  end
  
  def show
    @post = Post.find(params[:id])
    @title = 'Posts | ' + @post.title
  end
  
  def new
    @post = Post.new
    respond_with @post
  end
  
  def edit
    @post = Post.find(params[:id])
  end
  
  def create
    @post = Post.new(params[:post])
    if @post.save
      redirect_to @post, notice: 'Post was successfully created.'
    else
      render :new
    end
  end
  
  def update
    @post = Post.find(params[:id])
    if @post.update_attributes(params[:post])
      redirect_to @post, notice: 'Post was successfully updated.'
    else
      render :edit
    end
  end
  
  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_url
  end


end
