class ArticlesController < ApplicationController
  def index
    # instance variable
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
