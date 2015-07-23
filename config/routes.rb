MikesSite::Application.routes.draw do
  root 'paintings#index'
  resources :categories, only: [:show]
end
