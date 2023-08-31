class NewController < ApplicationController
   def mainpage
    @article = Article.all()
   end
end