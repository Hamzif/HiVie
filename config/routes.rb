Rails.application.routes.draw do

  devise_for :users, controllers: {
   registrations: 'users/registrations'
  }
  resources :users, only: [:show]
  resources :profiles, only: [:edit, :update]
  resources :matches, only: [:create]
  root to: 'pages#home'
  get '/components', to: 'pages#components' # temporary route for displaying components


  resources :user_characteristics, only: [:new, :create, :destroy]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/components', to: 'pages#components'
  # temporary route for displaying components
end
