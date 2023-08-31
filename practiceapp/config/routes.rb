Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'new#mainpage'
  get 'about', to: 'new#aboutpage'
  resource :articles
  get 'articles/:id', to: 'articles#showid'
  get 'articles/:id/edit', to: 'articles#update'
 
 
end
