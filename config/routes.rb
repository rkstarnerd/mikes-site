MikesSite::Application.routes.draw do
  root 'paintings#index'
  get '/statements', to: "artist#statements"
  get '/reviews',    to: "artist#reviews"
  get '/cv',         to: "artist#cv"
  get '/contact',    to: "artist#contact"
  get '/links',      to: "artist#links"
  get '/signin',     to: 'sessions#new'
  post '/signin',    to: 'sessions#create'
  get '/signout',    to: 'sessions#destroy'

  resources :categories, only: [:show]
  resources :paintings, only: [:show]
end
