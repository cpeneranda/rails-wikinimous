class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def edit
  end

  def new
    @article = Article.new
  end

  def show
  end
end
