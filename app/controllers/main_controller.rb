class MainController < ApplicationController
  def index
    @posts = Post.all
  end

  def view
    @the_post = Post.find(params[:id])
  end

  def add
  end

  def edit
    @post = Post.find(params[:id])
  end

  def delete
  end

  def addConfirm
    post = Post.new
    post.title = params[:title]
    post.body = params[:body]
    post.save

    if post.save
      redirect_to main_index_url
    else
      render 'add'
    end
  end

  def deleteConfirm
  end

  def editConfirm
    @post = Post.find(params[:id])
    post.title = params[:title]
    post.body = params[:body]
    post.save
  end
end
