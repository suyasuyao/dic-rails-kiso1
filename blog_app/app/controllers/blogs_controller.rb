class BlogsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.new(title: params[:blog][:title],
                     content: params[:blog][:content])
    @blog.save
    redirect_to blogs_path
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
