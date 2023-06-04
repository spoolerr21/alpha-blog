Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  # resources :articles, except: [:destroy] # this will add all get request links automatically except destroy link
  
  # we need this 2 lines for our delete link_to setup
  # delete 'articles/:id/delete' => 'articles#destroy', as: 'articles_delete'
  # get '/articles/:id/delete' => 'articles#destroy'
end
