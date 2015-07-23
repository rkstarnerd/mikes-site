MikesSite::Application.routes.draw do
  root 'paintings#index'
  resources :categories, only: [:show] do
    resources :paintings, only: [:show]
  end
end
