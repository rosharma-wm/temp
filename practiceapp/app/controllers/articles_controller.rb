class ArticlesController < ApplicationController
   def show
    @article=Article.all
    end
    def showid
        @article=Article.find(params[:id])

    end
    def update
        @article=Article.find(params[:id])
        @article.title= :title
    end
    def destroy
        article=Article.find(params[:id])
        article.destroy
    end
    def create
                
        @article= Article.new(params.require(:article).permit(:title, :description, :price, :author))
        if @article.save
           redirect_to articles_path
        else
           redirect_to new_articles_path
        end
    end
    def new
        @article= Article.new
    end
end