class PostsController < ApplicationController
  def index
    # "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    @posts = Post.all
  end

  def new
  end
  def create
    Post.create(content: params[:content])
  end
end


