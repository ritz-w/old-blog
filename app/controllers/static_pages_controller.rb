class StaticPagesController < ApplicationController
def index
  @posts = Post.all
  end

  def about
@posts = Post.all
  end
end