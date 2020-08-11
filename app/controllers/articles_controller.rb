class ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :destroy]
  def index
    @articles = Article.all
  end

  def show

  end

  def new

  end

  def edit
  end

  def create

  end

  def update

  end

  def destroy

  end

  private

  def find_article
    @article = Article.find(params[:id])
  end
end
