class MainController < ApplicationController
  def index
    @posts = Post.all
  end

  def view
  end

  def add
  end

  def edit
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
  end
end
