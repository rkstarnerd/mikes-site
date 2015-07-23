MikesSite::Application.routes.draw do
  root 'paintings#index'
  resources :categories, only: [:show]
  resources :paintings, only: [:show]
end
