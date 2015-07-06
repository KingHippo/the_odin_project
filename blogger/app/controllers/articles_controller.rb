class ArticlesController < ApplicationController
  include ArticlesHelper

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.save

    redirect_to article_path(@article)
  end

  def destroy
    @article = Article.destroy(params[:id])
    redirect_to articles_path(@articles)
  end

  def edit
    @article = Article.find(params[:id])
  end
end
